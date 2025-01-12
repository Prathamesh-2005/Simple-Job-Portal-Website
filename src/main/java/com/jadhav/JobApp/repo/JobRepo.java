package com.jadhav.JobApp.repo;

import com.jadhav.JobApp.model.JobPost;
import org.springframework.stereotype.Repository;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

@Repository
public class JobRepo {

    List<JobPost> jobs = new ArrayList<>(Arrays.asList(
            new JobPost(1, "Java Developer", "Must have good experience in Core Java"),
            new JobPost(2, "Frontend Developer", "Experience in React and JavaScript"),
            new JobPost(3, "Backend Developer", "Knowledge of Spring Boot and APIs"),
            new JobPost(4, "DevOps Engineer", "Expertise in CI/CD and cloud platforms"),
            new JobPost(5, "Data Analyst", "Proficiency in SQL and Python")
    ));

    public List<JobPost> getAllJobs() {
        return jobs;
    }

    public void addJob(JobPost job) {
        jobs.add(job);
        System.out.println(jobs);
    }
}
