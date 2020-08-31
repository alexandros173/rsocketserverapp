package com.hackaton.airports.configuration;

import io.r2dbc.postgresql.PostgresqlConnectionConfiguration;
import io.r2dbc.postgresql.PostgresqlConnectionFactory;
import io.r2dbc.spi.ConnectionFactory;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.data.r2dbc.config.AbstractR2dbcConfiguration;
import org.springframework.data.r2dbc.repository.config.EnableR2dbcRepositories;


@Configuration
@EnableR2dbcRepositories
public class AirportsConfig extends AbstractR2dbcConfiguration {

	@Bean
	public PostgresqlConnectionFactory connectionFactory(){
		PostgresqlConnectionFactory connectionFactory = new PostgresqlConnectionFactory(PostgresqlConnectionConfiguration.builder()
				.host("localhost")
				.database("yourDB")
				.username("yourUser")
				.schema("public")
				.build());

		return connectionFactory;
	}

}
