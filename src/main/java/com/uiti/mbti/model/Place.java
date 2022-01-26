package com.uiti.mbti.model;

import lombok.*;

import javax.persistence.*;

@Entity
@Getter
@NoArgsConstructor(access = AccessLevel.PROTECTED)
public class Place {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    @Column(nullable = false)
    private String title;
    private String addr;

    @Column(length=1000)
    private String image_url;
    private String features;

    @Column(nullable = false, length = 4)
    private String mbti;

    @Column(nullable = false, name = "apt_id")
    private Long aptId;

    private String notes;

    public void setId(Integer id) {
        this.id = id;
    }

//    @OneToOne(mappedBy = "place")
//    private QuizResponse response;
}