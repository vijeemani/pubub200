package com.rev.pubhub.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.rev.pubhub.jsp.UserRepository;
import com.rev.pubhub.model.User;
import com.rev.pubhub.util.EmailUtil;

@Service
public class UserService {
	
	@Autowired
	UserRepository userRepository;
	@Autowired
	EmailUtil eMail;
	
	public String save(String name,String email,String password) throws Exception{	
		User user = new User();
		user.setName(name);
		user.setEmail(email);
		user.setPassword(password);
		userRepository.save(user);
		String subject="Registratrion";
		String message="You have been registered to pub hub 200 website sucessfully";
		eMail.send(email,subject,message);		
return "login" ;
		
	}

	public User findByEmailAndPassword(String email, String password) {
		
		return  userRepository.findByEmailAndPassword( email , password);
		// TODO Auto-generated method stub
		
	}
	
	

}
