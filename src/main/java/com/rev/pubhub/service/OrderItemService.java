package com.rev.pubhub.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.rev.pubhub.jsp.OrderItemRepository;

@Service
public class OrderItemService {
	@Autowired
	OrderItemRepository orderRepo;
	

}
