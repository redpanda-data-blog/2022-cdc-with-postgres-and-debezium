FROM confluentinc/cp-kafka-connect-base:7.2.0

RUN   confluent-hub install --no-prompt debezium/debezium-connector-postgresql:1.9.3
