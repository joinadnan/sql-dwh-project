/*
This script create initial database "datawarehouse" for this project.

it inculdes creation of schema as well  we needed throughout this project
*/


use master;

create database datawarehouse;
GO

use datawarehouse;
GO
create schema bronze;
GO
create schema silver;
GO
create schema gold;
GO

