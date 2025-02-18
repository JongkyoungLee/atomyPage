package com.example.demo.mainService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import com.example.demo.mainMapper.MainMapper;

@Service
@Qualifier("ms")
public class MainServiceImpl implements MainService {

	@Autowired
	private MainMapper mapper;
}
