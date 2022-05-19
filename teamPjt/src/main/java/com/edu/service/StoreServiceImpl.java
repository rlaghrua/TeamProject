package com.edu.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.edu.dao.memberDao;
import com.edu.dao.storeDAO;
import com.edu.vo.MemberVO;
import com.edu.vo.StoreOptionVO;

@Service
public class StoreServiceImpl implements StoreService{

	@Autowired
	private storeDAO dao;
	
	@Autowired
	private memberDao memdao;
	
	// 스토어 메인
	
	// 스토어 뷰
	
	
	// 스토어 옵션 리스트
	@Override
	public List<StoreOptionVO> storeOptionList(StoreOptionVO vo) {
		return dao.storeOptionList(vo);
	}

	@Override
	public MemberVO selectOne(MemberVO vo) {
		return memdao.selectOne(vo);
	}
}
