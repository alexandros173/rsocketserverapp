package com.hackaton.airports.service;

import java.util.Random;

import com.hackaton.airports.model.Airport;
import com.hackaton.airports.repository.AirportRepository;
import io.r2dbc.postgresql.PostgresqlConnectionFactory;
import lombok.extern.log4j.Log4j2;
import reactor.core.publisher.Flux;
import reactor.core.publisher.Mono;
import reactor.util.function.Tuples;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
@Log4j2
public class AirportService {

	@Autowired
	PostgresqlConnectionFactory connectionFactory;
	@Autowired
	AirportRepository repository;

	private static final String IATA_LETTERS = "ABCDEFGHIFKLMNOPQRSTUVWXYZ";
	private static final Random RANDOM = new Random();

	public Mono<Airport> searchForAirport(String code){

		return repository.findAirportByCode(code);

	}

	public Flux<Airport> listAllAirports(){

		return repository.findAll();

	}



	public Flux<Airport> randomAirports(){

		return Flux.generate(() -> Tuples.of(new Airport(), "allo"),
				(airport, sink) -> {
					StringBuilder builder = new StringBuilder();
					builder.append(IATA_LETTERS.charAt(RANDOM.nextInt(IATA_LETTERS.length())));
					builder.append(IATA_LETTERS.charAt(RANDOM.nextInt(IATA_LETTERS.length())));
					builder.append(IATA_LETTERS.charAt(RANDOM.nextInt(IATA_LETTERS.length())));
					Airport airport1 = new Airport();
					airport1.setCode(builder.toString());
					airport1.setName("RandomAirport" + RANDOM.nextInt());
					log.info("Airport code: " + airport1.getCode() + " - " + airport1.getName());
					sink.next(airport1);
					return Tuples.of(airport1, airport1.getCode());
				});
	}






}
