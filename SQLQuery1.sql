select * from ..cars$

select avg(odometer) from ..cars$

select count(make), make from ..cars$ 
group by make
having count (make)>30000

select count(body), body from ..cars$
group by body
having count (body)> 17000
