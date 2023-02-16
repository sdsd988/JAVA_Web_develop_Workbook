package org.zerock.jdbcex.domain;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

import java.time.LocalDate;

@Getter
@Setter
@ToString
public class TodoVo {

    private Long tno;
    private String title;
    private LocalDate dueDate;
    private Boolean finished;
}
