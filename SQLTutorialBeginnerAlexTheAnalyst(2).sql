/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [EmployeeID]
      ,[First_Name]
      ,[Last_Name]
      ,[Age]
      ,[Gender]
  FROM [SQ_TutorialAlexAnalystYT].[dbo].[EmployeeDemographics]

  select First_Name, Last_Name
  -- perintah untuk menunjukkan nilai kolom mana yang diiginkan dari table yang dipilih
  from EmployeeDemographics

  select top 5 *
  -- perintah untuk memiih nilai kolom yang top 5
  from EmployeeDemographics

  select distinct (EmployeeID)
  -- distinct untuk perintah mengambil data yang berbeda setiap kolom atau bersifat unik
  from EmployeeDemographics

  select distinct (Gender)
  from EmployeeDemographics

  select *
  from EmployeeDemographics

  select count(Last_Name) as Last_Name_Count
  -- as sebagai pengganti nama kolom yang dipilih
  -- count merupakan perintah menghitung jumlah kolom yang dipilih
  from EmployeeDemographics

  select *
  from EmployeeSalary

  select max(salary) as Salary_Highest
  -- memilih nilai tertinggi dari kolom yang dipilih
  from EmployeeSalary

  select min(salary) as Salary_Lowest
  -- memilih nilai terendah dari kolom yang dipilih
  from EmployeeSalary

  select avg(salary) as Salary_Average
  -- memilih nilai rata2 dari kolom yang dipilih
  from EmployeeSalary