package com.hackaton.airports.controller;

import com.hackaton.airports.model.Airport;
import com.hackaton.airports.service.AirportService;
import lombok.extern.log4j.Log4j2;
import reactor.core.publisher.Flux;
import reactor.core.publisher.Mono;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.messaging.handler.annotation.DestinationVariable;
import org.springframework.messaging.handler.annotation.MessageMapping;
import org.springframework.stereotype.Controller;

@Controller
@Log4j2
public class AirportsController {

	@Autowired
	AirportService airportService;

	@MessageMapping("find.airport.{code}")
	public Mono<Airport> findAirportByCode(@DestinationVariable String code){
		log.info("Received request-response message for: " +  code);
		Mono<Airport> mono = airportService.searchForAirport(code);
		return mono;
	}

	@MessageMapping("list.all.airports")
	public Flux<Airport> listAirports(){
		log.info("Received stream message");
		return airportService.listAllAirports();

	}

	@MessageMapping("list.indefinite.airports")
	public Flux<Airport> indefiniteStream(){
		log.info("This stream is eternal....");
		return airportService.randomAirports();
	}
}
