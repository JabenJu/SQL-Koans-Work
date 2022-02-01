-- Meditate on counting rows with COUNT
select count(*) from book

-- Meditate on counting within groups with GROUP BY
select genre, count(*)
from book
group by genre

-- Meditate on MAX
select MAX(datetime) from event

-- Meditate on MIN
select MIN(datetime) from event

-- Meditate on getting the maximum within groups
select genre, MAX(year_published)
from book
GROUP BY genre

-- Meditate on joining data with aggregates
select name, count(*)
from customer
	join event on _____ = _____
group by _____
