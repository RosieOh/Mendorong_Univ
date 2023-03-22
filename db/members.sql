create table members (
    num int not null auto_increment,
    id char(15) not null,
    pass char(15) not null,
    name char(10) not null,
    email char(80),
    regist_day char(20),
    univ char(20),
    student_num int,
    gender char(1),
    faculty char(20),
    department char(20),
    birth int,
    phone_num char(20),
    level int,
    point int,
    primary key(num)
);
