FROM rabbitmq:3.13.1-management

RUN /bin/sh -c && wget https://github.com/rabbitmq/rabbitmq-delayed-message-exchange/releases/download/v3.13.0/rabbitmq_delayed_message_exchange-3.13.0.ez -O /plugins/rabbitmq_delayed_message_exchange-3.13.0.ez 

RUN rabbitmq-plugins enable --offline rabbitmq_delayed_message_exchange