package com.rev.pubhub.jsp;

import org.springframework.data.jpa.repository.JpaRepository;

import com.rev.pubhub.model.Order;

public interface OrderRepository extends JpaRepository<Order, Integer> {

}
