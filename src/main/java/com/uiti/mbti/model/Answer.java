package com.uiti.mbti.model;

import com.fasterxml.jackson.annotation.JsonBackReference;
import lombok.*;
import org.springframework.scheduling.config.Task;

import javax.persistence.*;

@Entity
@Getter
@NoArgsConstructor(access = AccessLevel.PROTECTED)
public class Answer {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name="take_id", nullable=false)
    @JsonBackReference
    private Take take;

    private String answer;

    @Column(name = "quiz_no")
    private int quizNo;

    @Builder
    public Answer(String answer, Integer quizNo, Take take) {
        this.answer = answer;
        this.quizNo = quizNo;
        this.take = take;
    }

    public static Answer createAnswer(String answer, Integer quizNo, Take take) {
        return Answer.builder()
                .answer(answer)
                .quizNo(quizNo)
                .take(take)
                .build();
    }
}
