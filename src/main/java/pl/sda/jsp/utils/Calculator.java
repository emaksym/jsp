package pl.sda.jsp.utils;

import lombok.Getter;
import lombok.Setter;

public class Calculator {

    @Setter
    @Getter
    public int n;

    public int square(){
        return n*n;
    }

}
