--  show the average electric range alongside the actual electric range -- 
   
SELECT * ,  AVG([Electric Range]) over() as average_electric_range
	 
  FROM [Electric Vehicle Population Dataset].[dbo].[Electric_Vehicle_Population_Dat$]