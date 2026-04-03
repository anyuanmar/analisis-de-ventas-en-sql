ingreso por producto
select producto, sum(precio * cantidad) as ingreso_total
from ventas
group by producto
ordeer by ingreso_total desc;

ganancia por producto
select producto, sum((precio - costo) * cantidad) ganancia_total
from ventas
group by producto
order by ganancia_total desc;
