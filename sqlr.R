dbGetQuery(con,'
  select "month_idx", "year", "month",
  sum(case when "term_deposit" = \'yes\' then 1.0 else 0.0 end) as subscribe,
  count(*) as total
  from "bank"
  group by "month_idx", "year", "month"
')

<SQL>
SELECT "month_idx", "year", "month", SUM(CASE WHEN ("term_deposit" = 'yes') THEN (1.0) ELSE (0.0) END) AS "subscribe", COUNT(*) AS "total"
FROM ("bank") 
GROUP BY "month_idx", "year", "month"

```\{sql, connection=con, output.var = "mydataframe"\}
SELECT "month_idx", "year", "month", SUM(CASE WHEN ("term_deposit" = 'yes') THEN (1.0) ELSE (0.0) END) AS "subscribe",
COUNT(*) AS "total"
FROM ("bank") 
GROUP BY "month_idx", "year", "month"

```\{r\}
library(ggplot2)
ggplot(mydataframe, aes(total, subscribe, color = year)) +
  geom_point() +
  xlab("Total contacts") +
  ylab("Term Deposit Subscriptions") +
  ggtitle("Contact volume")
