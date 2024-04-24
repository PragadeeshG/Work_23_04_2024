create table if not exists rtp_store_session(
store_indicator integer not null,
session_id integer null,
session_duration integer null,
ip_address varchar(255) null,
system_user varchar(255) null,
session_start_time varchar(255) null,
session_end_time varchar(255) null,
is_long_session char null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint rtp_store_session_pk primary key(store_indicator));