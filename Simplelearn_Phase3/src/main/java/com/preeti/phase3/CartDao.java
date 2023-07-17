package com.preeti.phase3;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class CartDao {
	
	@Autowired
	CartRepo c_repo;
	
	//USER INSERT ITEMS INTO CART'S
	public Cart addcart(Cart c)
	{
		return c_repo.save(c);
	}
	
	public List<Cart> aviliableCart()
	{
		return c_repo.findAll();
	}
	
	
}
