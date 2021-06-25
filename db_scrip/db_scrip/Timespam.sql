CREATE TABLE [dbo].[Timespam]
(
	[code] Varchar(10) NOT NULL PRIMARY KEY, 
    [start] TIMESTAMP NOT NULL, 
    [end] TIMESTAMP NOT NULL, 
    [pause_start] TIMESTAMP NULL, 
    [pause_end] NCHAR(10) NULL
)
