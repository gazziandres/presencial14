#Crear un menú que permita registrar la información de los alumnos del curso.

opc = 0
while opc != 10
	puts '[1] Ingresar Alumnos'
	puts '[2] Editar Alumnos'
	puts '[3] Eliminar Alumnos'
	puts '[4] Cantidad de Alumnos Ingresados'
	puts '[5] Mostrar Comuna de los Alumnos'
	puts '[6] Mostrar Alumnos entre 20 y 25 años'
	puts '[7] Mostrar las edades de todos los Alumnos'
	puts '[8] Mostrar la edad promedio de los Alumnos'
	puts '[9] Mostrar Dos Listas Una por cada genero'
	puts '[10] SALIR'
	opc = gets.chomp.to_i
		case opc
			when 1 
				Ingresar_Alumnos
			when 2
				Editar_Alumnos
			when 3
				Eliminar_Alumnos
			when 4
				Cantidad_Alumnos
			when 5
				Comuna
			when 6
				Entre_20_25
			when 7
				Edades
			when 8
				Edad_Promedio
			when 9
				Listas_Genero
			when 10
				SALIR
		end
	end


def Ingresar_Alumnos ()
	puts 'INGRESO DE ALUMNOS (LLENE EL SIGUIENTE CUESTIONARIO)'
	puts 'NOMBRES:'
	gets.chomp.to_s
	puts 'EDAD:'
	gets.chomp.to_s
	puts 'COMUNA:'
	gets.chomp.to_s
	puts 'GÉNERO:'
	gets.chomp.to_s
end