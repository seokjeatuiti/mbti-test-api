package com.uiti.mbti.model;

import lombok.*;

import javax.persistence.*;
import java.util.Set;

@Entity
@Getter
@Builder
@AllArgsConstructor
@NoArgsConstructor(access = AccessLevel.PROTECTED)
public class Quiz {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    @Column(nullable = false, length = 50)
    private String question;

    @Column(nullable = false, length = 50, name = "example_a")
    private String exampleA;

    @Column(nullable = false, length = 50, name = "example_b")
    private String exampleB;

    @Column(nullable = false, length = 1, name = "result_a")
    private String resultA;

    @Column(nullable = false, length = 1, name = "result_b")
    private String resultB;

    private int seq;
}
