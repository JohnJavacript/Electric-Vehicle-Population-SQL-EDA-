--  Calculate the cummulative total electric range over time -- 
     SELECT
      [Model Year]
    
      ,[Electric Range],
      SUM([Electric Range]) OVER (ORDER BY [Model Year]) AS CummmulativeElectricRange
    
  FROM [Electric Vehicle Population Dataset].[dbo].[Electric_Vehicle_Population_Dat$]
  ORDER BY    [Model Year]