package com.hackaton.airports.repository;

import com.hackaton.airports.model.Airport;
import reactor.core.publisher.Mono;

import org.springframework.data.repository.reactive.ReactiveCrudRepository;

public interface AirportRepository extends ReactiveCrudRepository<Airport, String> {


	Mono<Airport> findAirportByCode(String code);
}
