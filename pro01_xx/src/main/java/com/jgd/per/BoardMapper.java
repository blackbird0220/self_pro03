package com.jgd.per;

import java.util.List;

public interface BoardMapper {

	public int getTotalCount();
	public List<Board> getBoardList();
	public Board getBoard(int bno);
	
}
