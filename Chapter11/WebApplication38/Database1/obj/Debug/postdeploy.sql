/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

Insert into dbo.Table1 values (1, 'ritesh','modi')
Insert into dbo.Table1 values (2, 'sangeeta','modi')
Insert into dbo.Table1 values (3, 'avni','modi')
Insert into dbo.Table1 values (4, 'bimla','modi')

GO
