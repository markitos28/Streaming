|plataforma entrada  salida busqueda|

plataforma := Harcodeo_Contenido CrearHardcodeoContenido ObtenerPlataforma.

"Menu"
[entrada ~= '6'] whileTrue:[

	entrada := Prompter prompt: 'Busqueda: 1) Por nombre. 2) Por Director 3) Por Genero 4) Por Valoracion 5) Sugerencia 6)Salir '.

	(entrada = '1') ifTrue:[
		busqueda:= Prompter prompt: 'Nombre del contenido'.
		salida:= plataforma ObtenerContenidoNombre: busqueda PlanId: 3.
		entrada := '6'
		].
	(entrada = '2') ifTrue:[
		busqueda:= Prompter prompt: 'Director del contenido'.
		salida:= plataforma ObtenerContenidoDirector: busqueda PlanId: 3.
		entrada := '6'
		].
	(entrada = '3') ifTrue:[
		busqueda:= Prompter prompt: 'Genero del contenido'.
		salida:= plataforma ObtenerContenidoGenero: busqueda PlanId: 3.
		entrada := '6'
		].
	(entrada = '4') ifTrue:[
		salida:= plataforma ObtenerContenidoValoracionPlanId: 3.
		entrada := '6'
		].
	(entrada = '5') ifTrue:[
		salida:= plataforma ObtenerContenidoValoracionPlanId: 3.
		salida:= salida detect: [:cont | cont ~= nil ].
		entrada := '6'
		].
].
salida inspect.







