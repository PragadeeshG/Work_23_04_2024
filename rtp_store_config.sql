create table if not exists rtp_store_config(
store_indicator integer not null,
store_name varchar(255) null,
store_url varchar(255) null,
host_name varchar(255) null,
password varchar(255) null,
encrypted char null,
encryption_type varchar(255) null,
creation_date varchar(255) null,
entity_state varchar(255) null,
modified_date varchar(255) null,
remarks varchar(255) null,
constraint rtp_store_config_pk primary key(store_indicator));