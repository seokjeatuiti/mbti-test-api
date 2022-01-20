package com.uiti.mbti.model;

import lombok.*;

import javax.persistence.*;

@Entity
@Getter
@NoArgsConstructor(access = AccessLevel.PROTECTED)
public class QuizResponse {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    @Column(nullable = false, length = 4)
    private String mbti;

    private String features;
    private String title;
    private String salary;
    private String invest;
    private String job;
    private String pros;
    private String cons;

    @OneToOne()
    @JoinColumn(name = "place_id")
    private Place place;
}
