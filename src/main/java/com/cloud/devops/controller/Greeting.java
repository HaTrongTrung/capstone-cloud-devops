package com.cloud.devops.controller;

import lombok.AllArgsConstructor;
import lombok.Data;

@Data
@AllArgsConstructor
public class Greeting {

    private long id;
    private String content;

}
