drop table if exists posts;
create table posts (
  id integer primary key autoincrement,
  user text not null,
  'text' text not null
);