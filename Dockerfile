FROM rabbitmq:management

COPY ./rabbitmq_delayed_message_exchange-3.12.0.ez /plugins/

RUN rabbitmq-plugins enable rabbitmq_delayed_message_exchange
