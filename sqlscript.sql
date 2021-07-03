
CREATE TABLE [dbo].[Timetable]
(
	[name] INT NOT NULL PRIMARY KEY,
    [timespam] TIMESTAMP NOT NULL,
    [class] VARCHAR(20) NOT NULL,
    [seven] VARCHAR(10) NOT NULL
)

CREATE TABLE [dbo].[Timespam]
(
	[code] Varchar(10) NOT NULL PRIMARY KEY,
    [start] TIMESTAMP NOT NULL,
    [end] TIMESTAMP NOT NULL,
    [pause_start] TIMESTAMP NULL,
    [pause_end] NCHAR(10) NULL
)

CREATE TABLE [dbo].[Class]
(
	[class] VARCHAR(20) NOT NULL PRIMARY KEY
)

CREATE TABLE [dbo].[Seven]
(
	[code] VARBINARY(20) NOT NULL PRIMARY KEY,
	[monday] NCHAR(10) NOT NULL,
	[tuesday] NCHAR(10) NOT NULL,
	[wendesday] NCHAR(10) NOT NULL,
	[thursday] NCHAR(10) NOT NULL,
	[friday] NCHAR(10) NOT NULL,
	[saturday] NCHAR(10) NOT NULL,
	[sunday] NCHAR(10) NOT NULL,
)

CREATE TABLE [dbo].[Monday]
(
	[mon] NCHAR(10) NOT NULL PRIMARY KEY,
    [lesson] VARCHAR(10) NOT NULL
)

CREATE TABLE [dbo].[Tuesday]
(
	[tu] NCHAR(10) NOT NULL PRIMARY KEY,
    [lesson] VARCHAR(10) NOT NULL
)

CREATE TABLE [dbo].[Wendesday]
(
	[wen] NCHAR(10) NOT NULL PRIMARY KEY,
    [lesson] VARCHAR(10) NOT NULL
)

CREATE TABLE [dbo].[Thurday]
(
	[thu] NCHAR(10) NOT NULL PRIMARY KEY,
    [lesson] VARCHAR(10) NOT NULL
)

CREATE TABLE [dbo].[Friday]
(
	[fri] NCHAR(10) NOT NULL PRIMARY KEY,
    [lesson] VARCHAR(10) NOT NULL
)

CREATE TABLE [dbo].[Saturday]
(
	[sat] NCHAR(10) NOT NULL PRIMARY KEY,
    [lesson] VARCHAR(10) NOT NULL
)

CREATE TABLE [dbo].[Sunday]
(
	[sun] NCHAR(10) NOT NULL PRIMARY KEY,
    [lesson] VARCHAR(10) NOT NULL
)

CREATE TABLE [dbo].[Lesson]
(
	[code] VARCHAR(20) NOT NULL PRIMARY KEY,
    [name] VARCHAR(50) NOT NULL,
    [group] VARCHAR(20) NOT NULL,
    [categori] VARCHAR(20) NOT NULL
)

CREATE TABLE [dbo].[Group]
(
	[group] VARCHAR(20) NOT NULL PRIMARY KEY
)

CREATE TABLE [dbo].[Class]
(
	[class] VARCHAR(20) NOT NULL PRIMARY KEY
)
