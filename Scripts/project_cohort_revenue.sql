-- HOW DO DIFFERENT CUSTOMER GROUPS GENERATE REVENUE?

/* 
 * -- THE ONE MADE ON THE COLAB
 * 
 * WITH yearly_cohort AS (
	SELECT DISTINCT 
		customerkey,
		EXTRACT(YEAR FROM MIN(orderdate) OVER(PARTITION BY customerkey)) AS cohort_year
	FROM
		sales
)

SELECT
	y.cohort_year,
	EXTRACT(YEAR FROM s.orderdate) AS purchase_year,
	SUM(s.quantity * s.netprice * s.exchangerate) AS net_revenue
FROM 
	sales s
LEFT JOIN yearly_cohort y ON s.customerkey = y.customerkey 
GROUP BY 
	y.cohort_year,
	purchase_year 
ORDER BY
	y.cohort_year,
	purchase_year;
*/

-- THE ONE CREATED USING THE VIEW NAMED COHORT_ANALYSIS

SELECT
	cohort_year,
	COUNT(DISTINCT customerkey) AS total_customers,
	SUM(total_net_revenue) AS total_revenue,
	SUM(total_net_revenue) / COUNT(DISTINCT customerkey) AS customer_revenue
FROM cohort_analysis
WHERE
	orderdate = first_purchase_year
GROUP BY 
	cohort_year
	
	