
CREATE TABLE Users (
    Id INT PRIMARY KEY IDENTITY(1,1),
    Name VARCHAR(100),
    Email VARCHAR(30),
    Password VARCHAR(20),
    Role VARCHAR(20)
);

CREATE TABLE CommitteeMember (
    Id INT PRIMARY KEY IDENTITY(1,1),
    Name VARCHAR(100),
    Gender VARCHAR(10),
    UserID INT,
    Image VARCHAR(MAX)
);

CREATE TABLE Event (
    Id INT PRIMARY KEY IDENTITY(1,1),
    Title VARCHAR(Max),
    RegStartDate VARCHAR(100),
    RegEndDate VARCHAR(100),
    EventDate VARCHAR(100),
    EventStartTime VARCHAR(100),
    EventEndTime VARCHAR(100),
    Details VARCHAR(MAX),
    Image VARCHAR(MAX)
);

CREATE TABLE Apply (
    Id INT PRIMARY KEY IDENTITY(1,1),
    UserID INT,
    EventID INT,
    Status VARCHAR(50)
    
);

CREATE TABLE AssignedMember (
    Id INT PRIMARY KEY IDENTITY(1,1),
    EventID INT,
    CommitteeMemberID INT,
    Status VARCHAR(50)
   
);

CREATE TABLE Task (
    Id INT PRIMARY KEY IDENTITY(1,1),
    EventID INT,
    Description VARCHAR(MAX),
    TaskStartTime VARCHAR(MAX),
    TaskEndTime VARCHAR(MAX),
	Image varchar(MAX)
    
);

CREATE TABLE Submission (
    Id INT PRIMARY KEY IDENTITY(1,1),
    TaskID INT,
    UserID INT,
    SubmissionTime VARCHAR(MAX),
	PathofSubmission VARCHAR(MAX),
   
);

CREATE TABLE Marks (
    Id INT PRIMARY KEY IDENTITY(1,1),
    SubmissionID INT,
    CommitteeMemberID INT,
    Marks INT
    
);