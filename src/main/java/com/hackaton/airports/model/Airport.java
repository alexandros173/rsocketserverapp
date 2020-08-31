package com.hackaton.airports.model;

import lombok.Getter;
import lombok.Setter;

import org.springframework.data.relational.core.mapping.Table;

@Getter
@Setter
public class Airport {

	private String code;
	private String name;
	private Double latitude;
	private Double longitude;
}
