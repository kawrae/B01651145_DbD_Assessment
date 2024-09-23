USE B01651145_Stream2U;

CREATE TABLE tblMemberExample (
    memberID INT,
    firstName NVARCHAR(30),
    lastName NVARCHAR(30),
    dob DATE,
    gender NCHAR(1) NULL,
    dateJoined DATE,
    age NVARCHAR(60),
    fullName AS (firstName + ' ' + lastName)
)