package com.preeti.phase3;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class BuyDao {
	
	@Autowired
	BuyRepo b_repo;
	
	//USER INSERT ITEMS INTO Buy
	public Buy addBuy(Buy b)
	{
		return b_repo.save(b);
	}
	
	public List<Buy> aviliableBuy()
	{
		return b_repo.findAll();
	}
	
	
}
