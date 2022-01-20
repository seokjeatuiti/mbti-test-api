package com.uiti.mbti.controller;


import com.uiti.mbti.dto.AnswerCreationRequest;
import com.uiti.mbti.dto.TakeFinishResponse;
import com.uiti.mbti.model.Answer;
import com.uiti.mbti.model.Quiz;
import com.uiti.mbti.model.QuizResponse;
import com.uiti.mbti.model.Take;
import com.uiti.mbti.service.TakeService;
import com.uiti.mbti.service.TakeServiceImpl;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping(value = "/api/takes")
@RequiredArgsConstructor
public class TakeController {
    private final TakeServiceImpl takeService;

    @PostMapping
    public ResponseEntity<Take> createTake() {
        return ResponseEntity.ok(takeService.addTake());
    }

    @PostMapping("/{takeId}/answers")
    public ResponseEntity<Answer> submitAnswer(@PathVariable Integer takeId, @RequestBody AnswerCreationRequest answer) {
        return ResponseEntity.ok(takeService.addAnswer(takeId, answer));
    }

    @GetMapping("/quizzes")
    public ResponseEntity<List<Quiz>> getQuizzes() {
        return ResponseEntity.ok(takeService.getQuizzes());
    }

    @GetMapping("/results/{mbti}")
    public ResponseEntity<QuizResponse> getMbtiResults(@PathVariable String mbti) {
        return ResponseEntity.ok(takeService.getDescription(mbti));
    }

    @PutMapping("{takeId}/finish")
    public ResponseEntity<TakeFinishResponse> finishTake(@PathVariable Integer takeId) {
        return ResponseEntity.ok(takeService.finishTake(takeId));
    }
}
