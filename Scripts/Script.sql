	SELECT
		customerkey,
		cleaned_name,
		orderdate,
		first_purchase_year,
		MAX(orderdate) AS last_purchase_date
	
	FROM 
		cohort_analysis
	GROUP BY
		customerkey,
		cleaned_name,
		first_purchase_year,
		orderdate
	ORDER BY
		customerkey ASC