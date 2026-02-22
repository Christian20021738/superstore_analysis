SELECT * from train;

SELECT Region, SUM(sales) as Revenue from train
group by Region
order by Revenue DESC;

SELECT Category, SUM(Sales) FROM train
GROUP by Category
Order by SUM(Sales) DESC;

SELECT Segment, SUM(Sales) as Revenue FROM train
GROUP BY Segment
order by revenue DESC;

SELECT `Ship Mode`,COUNT([Ship Mode]) as TotalOrders FROM train
GROUP BY  [Ship Mode]
Order by TotalOrders DESC;
