package com.rev.pubhub.jsp;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.rev.pubhub.model.Book;

public interface BookRepository extends JpaRepository<Book, Long> {

	

}
