package com.uiti.mbti.service;

import com.uiti.mbti.dto.AnswerCreationRequest;
import com.uiti.mbti.dto.TakeFinishResponse;
import com.uiti.mbti.exception.TakeNotFoundException;
import com.uiti.mbti.model.Answer;
import com.uiti.mbti.model.Quiz;
import com.uiti.mbti.model.QuizResponse;
import com.uiti.mbti.model.Take;
import com.uiti.mbti.repository.QuizRepository;
import com.uiti.mbti.repository.QuizResponseRepository;
import com.uiti.mbti.repository.TakeRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class TakeServiceImpl implements TakeService {

    @Autowired
    private TakeRepository takeRepository;

    @Autowired
    private QuizRepository quizRepository;

    @Autowired
    private QuizResponseRepository quizResponseRepository;

    @Autowired
    public TakeServiceImpl(TakeRepository takeRepository, QuizRepository quizRepository, QuizResponseRepository quizResponseRepository) {
        this.takeRepository = takeRepository;
        this.quizRepository = quizRepository;
        this.quizResponseRepository = quizResponseRepository;
    }

    @Override
    public Take addTake() {
        return takeRepository.save(new Take());
    }

    @Override
    public Answer addAnswer(Integer takeId, AnswerCreationRequest answer) {
        Optional<Take> optionalTake = takeRepository.findById(takeId);
        if (!optionalTake.isPresent()) {
            throw new TakeNotFoundException("Take not found by  : " + takeId);
        }

        Take take = optionalTake.get();
        Answer newAnswer = Answer.createAnswer(answer.getAnswer(), answer.getQuizNo(), take);
        take.addAnswer(newAnswer);
        takeRepository.save(take);

        return newAnswer;
    }

    @Override
    public Take get(Integer id) {
        return takeRepository.findById(id).orElseThrow(
                () -> new TakeNotFoundException("Take not found by : " + id)
        );
    }

    @Override
    public Take update(Take take) {
        if (takeRepository.findById(take.getId()).isPresent())
            return takeRepository.save(take);
        else
            throw new TakeNotFoundException("Take not found by : " + take.getId());
    }

    @Override
    public List<Quiz> getQuizzes() {
        return this.quizRepository.findAll(Sort.by(Sort.Direction.ASC, "seq"));
    }

    @Override
    public TakeFinishResponse finishTake(Integer takeId) {
        Optional<Take> optionalTake = takeRepository.findById(takeId);
        if (!optionalTake.isPresent()) {
            throw new TakeNotFoundException("Take not found by : " + takeId);
        }

        String result = takeRepository.getTakeResult(takeId);
        Take take = optionalTake.get();
        take.setResult(result);
        takeRepository.save(take);

        TakeFinishResponse takeFinishResponse = new TakeFinishResponse();
        takeFinishResponse.setResult(result);

        return takeFinishResponse;
    }

    @Override
    public QuizResponse getDescription(String result) {
        return quizResponseRepository.findByMbti(result);
    }

}
