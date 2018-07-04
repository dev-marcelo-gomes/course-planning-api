drop table tb_course;

create table tb_course (
	id serial primary key,
    name varchar(100) not null
  )
;
commit;