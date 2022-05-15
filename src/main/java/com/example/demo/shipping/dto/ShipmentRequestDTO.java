package com.example.demo.shipping.dto;

import lombok.Data;

import java.util.List;

@Data
public class ShipmentRequestDTO {

    private String city;
    private String address;
    private List<Long> tags;

}
