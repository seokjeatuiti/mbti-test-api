package com.uiti.mbti.service;

import com.uiti.mbti.dto.AnswerCreationRequest;
import com.uiti.mbti.dto.TakeFinishResponse;
import com.uiti.mbti.model.Answer;
import com.uiti.mbti.model.Quiz;
import com.uiti.mbti.model.QuizResponse;
import com.uiti.mbti.model.Take;

import java.util.List;

public interface TakeService {
    Take addTake();
    Take get(Integer id);
    Answer addAnswer(Integer takeId, AnswerCreationRequest answer);
    Take update(Take take);
    List<Quiz> getQuizzes();
    TakeFinishResponse finishTake(Integer takeId);
    QuizResponse getDescription(String result);
}
