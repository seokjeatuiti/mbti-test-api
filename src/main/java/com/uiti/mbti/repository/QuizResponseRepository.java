package com.uiti.mbti.repository;

import com.uiti.mbti.model.QuizResponse;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

@Repository
public interface QuizResponseRepository extends JpaRepository<QuizResponse, Integer> {

    QuizResponse findByMbti(String mbti);
}
