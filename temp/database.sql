﻿/*
	use master
	go
	drop database ThiTracNghiem
*/

create database ThiTracNghiem
go
use ThiTracNghiem 
go
create table CauHoi(
	MaCauHoi char(10) primary key,
	NoiDung nvarchar(1000),
	DapAn0 nvarchar(100),
	DapAn1 nvarchar(100),
	DapAn2 nvarchar(100),
	DapAn3 nvarchar(100)
)