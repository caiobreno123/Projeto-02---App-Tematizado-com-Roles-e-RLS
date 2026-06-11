create table profiles (
 id uuid primary key,
 nome text,
 role text check (role in ('professor','aluno'))
);

create table notas (
 id bigint generated always as identity primary key,
 aluno_id uuid references profiles(id),
 disciplina text,
 nota numeric
);

alter table profiles enable row level security;
alter table notas enable row level security;
