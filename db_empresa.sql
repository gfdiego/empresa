select e.idempleado, e.codigo, e.nombres, e.apellidos, e.direccion, e.telefono, e.fecha_nacimiento, p.puesto
from empleado as e inner join puestos as p on e.id_puesto = p.id_puesto;

insert into empleado(codigo, nombres, apellidos, direccion, telefono, fecha_nacimiento, id_puesto)
values('E005','luis','paz mas','Guatemala','12345678','1940-01-01',2);
select *from empleado;
update empleado set telefono = '3456'
where idempleado=3;

