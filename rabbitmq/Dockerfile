FROM rabbitmq:4.0.5-management-alpine

COPY rabbitmq_delayed_message_exchange-4.0.2.ez /plugins/rabbitmq_delayed_message_exchange-4.0.2.ez
RUN rabbitmq-plugins enable --offline rabbitmq_delayed_message_exchange rabbitmq_management