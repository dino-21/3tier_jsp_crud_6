package com.dino.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.dino.domain.TestVO;
import com.dino.mapper.TestMapper;

import lombok.RequiredArgsConstructor;
import lombok.extern.log4j.Log4j;

@Service
@Log4j
@RequiredArgsConstructor
public class SampleServiceImpl implements SampleService{
	private final TestMapper testMapper;
	
	@Override
	public int insert(TestVO vo) {
		return testMapper.insert(vo);
	}

	@Override
	public List<TestVO> getList() {
		return testMapper.getList();
	}

	@Override
	public TestVO getOne(int id) {
		return testMapper.getOne(id);
	}

	@Override
	public int update(TestVO vo) {
		return testMapper.update(vo);
	}

	@Override
	public int delete(int id) {
		return testMapper.delete(id);
	}
 
}
