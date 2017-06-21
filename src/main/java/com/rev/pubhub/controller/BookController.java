package com.rev.pubhub.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.rev.pubhub.jsp.BookRepository;
import com.rev.pubhub.jsp.UserRepository;
import com.rev.pubhub.model.Book;
import com.rev.pubhub.service.BookService;

@Controller
@RequestMapping("/books")
public class BookController {
	@Autowired
	BookService bookService;
	
	@GetMapping("/booklist")
	public String list(ModelMap modelMap) {

		System.out.println("BookController -> list");
		List<Book> booksList = bookService.findAll();
		modelMap.addAttribute("BOOK_LIST",booksList);
		System.out.println(booksList);

		return "bookDisplay/user_view";
	}
	
	

}
