CREATE TABLE t_jsplatestnews (
oid 	VARCHAR(20) 	UNSIGNED NOT NULL,
details VARCHAR(10000) 	not null,
date	VARCHAR(10000) 	not null,
time	VARCHAR(10000) 	not null,
) engine = innodb; 

alter table t_jsplatestnews add constraint `pk_jspnews` primary key (oid);

alter table t_jsplatestnews add Index `index_jspnews` (oid);