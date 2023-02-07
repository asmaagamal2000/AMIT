--cleansed Dim Date_Table--

/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [DateKey]
      ,[FullDateAlternateKey] as Date
     -- ,[DayNumberOfWeek] 
      ,[EnglishDayNameOfWeek]as day
     -- ,[SpanishDayNameOfWeek]
     -- ,[FrenchDayNameOfWeek]
     -- ,[DayNumberOfMonth]
     -- ,[DayNumberOfYear]
    --  ,[WeekNumberOfYear]
      ,[EnglishMonthName]as Month
     -- ,[SpanishMonthName]
     -- ,[FrenchMonthName]
      ,[MonthNumberOfYear]as MonthNo
      ,[CalendarQuarter] as Quarter
      ,[CalendarYear] as Year
     -- ,[CalendarSemester]
     -- ,[FiscalQuarter]
      --,[FiscalYear]
     -- ,[FiscalSemester]
  FROM [dbo].[DimDate]
  WHERE CalendarYear>=2019