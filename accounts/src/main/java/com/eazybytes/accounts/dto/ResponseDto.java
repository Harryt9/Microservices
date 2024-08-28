package com.eazybytes.accounts.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.RequiredArgsConstructor;

@Data
@AllArgsConstructor
@RequiredArgsConstructor
public class ResponseDto {

	

		private String StatusCode;
		
		private String statusMsg;
		
		
//		public ResponseDto(String status201, String message201) {
//			// TODO Auto-generated constructor stub
//			StatusCode = status201;
//			statusMsg = message201;
//		}
}
