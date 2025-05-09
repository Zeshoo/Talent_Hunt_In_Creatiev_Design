
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




-- Insert into Users
INSERT INTO Users (Name, Email, Password, Role)
VALUES 
('zee', 'zee@gmail.com', '123', 'Admin'),
('shah', 'shah@gmail.com', '123', 'Committee');

-- Insert into CommitteeMember
INSERT INTO CommitteeMember (Name, Gender, UserID, Image)
VALUES 
('Ali Khan', 'Male', 1, 'ali.jpg'),
('Fatima Noor', 'Female', 1, 'fatima.jpg');

-- Insert into Event
INSERT INTO Event (Title, RegStartDate, RegEndDate, EventDate, EventStartTime, EventEndTime, Details, Image)
VALUES 
('Art Competition', '2025-05-01', '2025-05-10', '2025-05-15', '10:00 AM', '01:00 PM', 'A painting competition for young artists.', 'art.jpg'),
('Coding Contest', '2025-06-01', '2025-06-05', '2025-06-10', '09:00 AM', '03:00 PM', 'A coding competition for university students.', 'code.jpg');

-- Insert into Apply
INSERT INTO Apply (UserID, EventID, Status)
VALUES 
(2, 1, 'Pending'),
(2, 2, 'Approved');

-- Insert into AssignedMember
INSERT INTO AssignedMember (EventID, CommitteeMemberID, Status)
VALUES 
(1, 1, 'Assigned'),
(2, 2, 'Assigned');

-- Insert into Task
INSERT INTO Task (EventID, Description, TaskStartTime, TaskEndTime, Image)
VALUES 
(1, 'Setup art supplies and register participants.', '08:00 AM', '09:30 AM', 'setup.jpg'),
(2, 'Setup coding environment and test stations.', '08:00 AM', '09:00 AM', 'coding_setup.jpg');

-- Insert into Submission
INSERT INTO Submission (TaskID, UserID, SubmissionTime, PathofSubmission)
VALUES 
(1, 2, '10:45 AM', 'submissions/art1.png'),
(2, 2, '02:30 PM', 'submissions/code1.zip');

-- Insert into Marks
INSERT INTO Marks (SubmissionID, CommitteeMemberID, Marks)
VALUES 
(1, 1, 85),
(2, 2, 92);
