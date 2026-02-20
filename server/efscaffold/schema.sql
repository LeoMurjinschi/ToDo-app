DROP SCHEMA IF EXISTS ToDoSystem CASCADE;
CREATE SCHEMA IF NOT EXISTS ToDoSystem;

CREATE TABLE ToDoSystem.todo(
    id text not null primary key,
    title text not null,
    description text not null,
    priority numeric not null,
    isdone boolean not null
)