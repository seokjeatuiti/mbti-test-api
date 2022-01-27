package com.uiti.mbti.config;

import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.CorsRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

@Configuration
public class WebConfig implements WebMvcConfigurer {
    @Override
    public void addCorsMappings(CorsRegistry registry) {
        registry.addMapping("/**")
                .allowedOrigins(
                        "http://quiz.ziphz.com.s3-website.ap-northeast-2.amazonaws.com",
                        "http://localhost:3000",
                        "http://quiz.ziphz.com",
                        "https://quiz.ziphz.com"
                )
                .allowedMethods("*")
                .allowedHeaders("*");
    }
}
