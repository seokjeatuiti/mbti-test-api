package com.uiti.mbti.repository;

import com.uiti.mbti.model.Take;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

@Repository
public interface TakeRepository extends JpaRepository<Take, Integer> {

    @Query(value = "SELECT CONCAT(r1,r2,r3,r4) AS result\n" +
            "  FROM (\n" +
            "        SELECT (SELECT answer FROM answer WHERE take_id = :take_id AND quiz_no BETWEEN 1 AND 3 GROUP BY answer ORDER BY count(*) DESC LIMIT 1) AS r1\n" +
            "             , (SELECT answer FROM answer WHERE take_id = :take_id AND quiz_no BETWEEN 4 AND 6 GROUP BY answer ORDER BY count(*) DESC LIMIT 1) AS r2\n" +
            "             , (SELECT answer FROM answer WHERE take_id = :take_id AND quiz_no BETWEEN 7 AND 9 GROUP BY answer ORDER BY count(*) DESC LIMIT 1) AS r3\n" +
            "             , (SELECT answer FROM answer WHERE take_id = :take_id AND quiz_no BETWEEN 10 AND 12 GROUP BY answer ORDER BY count(*) DESC LIMIT 1) AS r4\n" +
            "\t   ) AS r;", nativeQuery = true)
    String getTakeResult(@Param("take_id") Integer takeId);
}
