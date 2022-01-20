package com.uiti.mbti.exception;

import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.ResponseStatus;

@ResponseStatus(HttpStatus.NOT_FOUND)
public class TakeNotFoundException extends RuntimeException {
    public TakeNotFoundException(String message) {
        super(message);
    }
}
