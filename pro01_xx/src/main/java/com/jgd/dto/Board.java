package com.jgd.dto;


import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor

public class Board {
	
	private int pno;
	private String title;
	private String Content;
	private String author;
	private int vcnt;
	private String resdate;
	
}
