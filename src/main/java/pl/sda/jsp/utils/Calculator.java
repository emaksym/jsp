package pl.sda.jsp.utils;

import lombok.Setter;

public class Calculator {

    @Setter
    public int n;

    public int square(){
        return n*n;
    }

}
