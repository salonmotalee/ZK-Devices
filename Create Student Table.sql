If Object_ID('Salonmotalee') IS NULL
BEGIN
    CREATE DATABASE Salonmotalee;
END
GO

USE Salonmotalee

If Object_ID('Student') IS NULL
BEGIN
CREATE TABLE Student (
  ID BIGINT PRIMARY KEY IDENTITY(1,1),
  StudentId VARCHAR(6) NOT NULL,
  DateTime DATETIME NOT NULL,
  Date VARCHAR(10) NOT NULL,
  Time VARCHAR(8) NOT NULL,
  IsActive BIT DEFAULT 0
);
END;
GO
