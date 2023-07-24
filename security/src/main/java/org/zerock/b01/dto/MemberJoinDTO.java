package org.zerock.b01.dto;

import lombok.Data;
import lombok.Getter;

@Data
public class MemberJoinDTO {

    private String mid;
    private String mpw;
    private String email;
    private boolean del;
    private boolean social;
}
