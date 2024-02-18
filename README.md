# Azure-Database-Migration
Repository to Migrate a Database from an IAAS SQL Server to an Azure SQL DB 

# Technologies Used 

- Mircosoft SQL Server 2022 Developer Edition
- Microsoft SQL Server Management Studio 19
- Azure Data Studio 
- Azure Virtual Machines
- Azure SQL Database
- Azure Entra ID


# The Problem 

AdventureWorks is a fictional bicycle manufacturer based in the US with 290+ employees. 

Currently, the business collates all sources of data processed in the company an on premises data warehouse running on SQL Server. 

For the year, the business has been set the primary main objectives  

- An expansion of business into the European market to take advantage of the increased bicycle usage in comparison to the US.
- The successful onboarding of new staff within the European market to help facilitate day-to-day operations within the region.
- Maintenance of the data warehouse to drive data driven decision making. 

The business has been facing the following business challenges: 

- The team operates within different parts of the US, meaning not everybody hired is able to attend the main office 5 days a week. This has lead to an increase in Capital Expenditure for the business. 
- The data centres' reslience has been put into question after a social engineering incident lead to the deletion of thousands of records from the database. With the all of the data for the business in one place, any corruptions within the database could lead to the business being unable to operate. 
- Recent hardware updates to the data centre have been expensive as all work computers must be compatible with the data centres' hardware.

# The Solution 

The solution is to migrate the database to the Microsoft Azure cloud platform. 

By utilizing Azure Capital Expenditure on the business will decrease. 
Furthermore, scalibilty within the cloud is possible depending on the level of demand gained from the European expansion. 
Lastly, the ability to back up data, and store it within various regions allows for greater resilience vs external threats.

Below is a diagram of the architecture for used for this project. 

![Azure Project Diagram](https://github.com/WayneRose-95/Azure-Database-Migration/assets/89411656/574a9646-da3a-45ff-b5f0-5969b7b2b5fe)

# Wiki 

For a more detailed explanation on the steps taken to complete this project, please see the [Wiki](https://github.com/WayneRose-95/Azure-Database-Migration/wiki) page for more information. 

# Future Improvements 

- Migration of Documentation into Wiki Page (Completed 18.02.2024) 
- Addition of Infrastructure as Code (IaC) tools such as Terraform and Azure Resource Manager (ARM) Templates to streamline the automation of the provision of resources.
- Addition of extra security measures using Entra ID to allow access to Virtual Machines and SQL Databases. 
