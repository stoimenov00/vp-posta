package com.example.demo.shipping.repository;

import com.example.demo.shipping.entity.Tag;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface TagRepository extends JpaRepository<Tag, Long> {

    List<Tag> findAll();
}
