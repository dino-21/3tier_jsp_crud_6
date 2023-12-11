package com.dino.domain;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

/*
-- 테이블 생성
CREATE TABLE test (
  id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(50),
  content VARCHAR(200)
);
*/
@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class TestVO {
  private int id;
  private String title;
  private String content;

}
