with cte as(
SELECT * FROM [dbo].[bike_share_yr_0]
UNION
SELECT * FROM bike_share_yr_1)

SELECT * FROM cte;