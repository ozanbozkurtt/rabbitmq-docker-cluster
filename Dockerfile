FROM rabbitmq:latest
RUN rabbitmq-plugins enable --offline rabbitmq_management
COPY rabbitmq.conf /etc/rabbitmq/rabbitmq.conf