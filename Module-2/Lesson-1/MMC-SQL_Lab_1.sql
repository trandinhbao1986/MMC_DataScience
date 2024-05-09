-- Active: 1714918439742@@127.0.0.1@3306@quanlybaithi
CREATE DATABASE quanlybaithi;
USER quanlybaithi;
CREATE TABLE table1Department(
    DepartmentID    INT,
    DepartmentName  VARCHAR(50)
);
CREATE TABLE Table2Position(
    PositionID      INT,
    PositionName    VARCHAR(50)
);
CREATE TABLE Table3Account(
    AccountID       INT,
    Email           VARCHAR(50),
    Username        VARCHAR(50),
    Fullname        VARCHAR(50),
    DepartmentID    INT,
    PositionID      INT,
    CreateDate      DATE
);
CREATE TABLE Table4Group(
    GroupID         INT,
    GroupName       VARCHAR(50),
    CreatorID       INT,
    CreatorDate     DATE
);
CREATE TABLE Table5GroupAccount(
    GroupID         INT,
    AccountUI       INT,
    JoinDate        DATE
);
CREATE TABLE Table6TypeQuestion(
    TypeID          INT,
    TypeName        VARCHAR(50)
);
CREATE TABLE Table7CategoryQuestion(
    CategoryID      INT,
    CategoryName    VARCHAR(50)
);
CREATE TABLE Table8Question(
    QuestionID      INT,
    Content         VARCHAR(50),
    CategoryID      INT,
    TypeID          INT,
    CreatorID       INT,
    CreateDate      DATE
);
CREATE TABLE Table9Answer(
    AnswerID        INT,
    Content         VARCHAR(50),
    QuestionID      INT,
    Iscorrect       VARCHAR(50)
);
CREATE TABLE Table10Exam(
    ExamID          INT,
    Code            INT,
    Title           VARCHAR(50),
    CategoryID      INT,
    Duration        INT,
    CreatorID       INT,
    CreateDate      DATE
);
CREATE TABLE Table11ExamQuestion(
    ExamID          INT,
    QuestionID      INT
);