-- liquibase formatted sql

-- changeset izavalin: create table notification_task
CREATE TABLE notification_task
(
    id                    SERIAL PRIMARY KEY,
    chat_id               INTEGER NOT NULL,
    notification_message  TEXT,
    notification_date     DATE NOT NULL ,
    notification_time     TIME NOT NULL
)