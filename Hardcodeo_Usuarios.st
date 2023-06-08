|id1 nombre1 mail1 usuario1 clave1 tarjeta1 suscripcionOK1 nuevoUsu1
id2 nombre2 mail2 usuario2 clave2 tarjeta2 suscripcionOK2 nuevoUsu2
id3 nombre3 mail3 usuario3 clave3 tarjeta3 suscripcionOK3 nuevoUsu3
id4 nombre4 mail4 usuario4 clave4 tarjeta4 suscripcionOK4 nuevoUsu4
id5 nombre5 mail5 usuario5 clave5 tarjeta5 suscripcionOK5 nuevoUsu5
id6 nombre6 mail6 usuario6 clave6 tarjeta6 suscripcionOK6 nuevoUsu6
id7 nombre7 mail7 usuario7 clave7 tarjeta7 suscripcionOK7 nuevoUsu7
id8 nombre8 mail8 usuario8 clave8 tarjeta8 suscripcionOK8 nuevoUsu8
dicCantidadSuscriptos collectPlanes collectUniquePlanes collectUsuarios 
dicLogin collectIds busqueda entrada flag collectNickUser|

collectPlanes:= OrderedCollection new.
dicCantidadSuscriptos:= Dictionary new.
dicLogin:= Dictionary new.
collectUsuarios:= OrderedCollection new.
collectIds:= OrderedCollection new.
flag:= 'si'.

id1:=1.
nombre1:= 'Martin Rodriguez'.
mail1:= 'mail1@gmail.com'.
usuario1:= 'martinR01'.
clave1:='ClaveMartinR'.
tarjeta1:='4425****8521'.
suscripcionOK1:=true.
nuevoUsu1 := Usuario crearUsuario:id1 nombre:nombre1 mail:mail1 usuario:usuario1 clave:clave1 tarjeta:tarjeta1 suscripcionOK:suscripcionOK1.

id2:=2.
nombre2:= 'David Alvarez'.
mail2:= 'mail2@gmail.com'.
usuario2:= 'davidA02'.
clave2:='ClaveDavidA'.
tarjeta2:='4425****8522'.
suscripcionOK2:=false.
nuevoUsu2 := Usuario crearUsuario:id2 nombre:nombre2 mail:mail2 usuario:usuario2 clave:clave2 tarjeta:tarjeta2 suscripcionOK:suscripcionOK2.

id3:=3.
nombre3:= 'Lucia Benitez'.
mail3:= 'mail3@gmail.com'.
usuario3:= 'luciaB03'.
clave3:='ClaveLuciaB'.
tarjeta3:='4425****8523'.
suscripcionOK3:=true.
nuevoUsu3 := Usuario crearUsuario:id3 nombre:nombre3 mail:mail3 usuario:usuario3 clave:clave3 tarjeta:tarjeta3 suscripcionOK:suscripcionOK3.

id4:=4.
nombre4:= 'Hugo Flores'.
mail4:= 'mail4@gmail.com'.
usuario4:= 'hugoF04'.
clave4:='ClaveHugoF'.
tarjeta4:='4425****8524'.
suscripcionOK4:=true.
nuevoUsu4 := Usuario crearUsuario:id4 nombre:nombre4 mail:mail4 usuario:usuario4 clave:clave4 tarjeta:tarjeta4 suscripcionOK:suscripcionOK4.

id5:=5.
nombre5:= 'Adrian Gonzalez'.
mail5:= 'mail5@gmail.com'.
usuario5:= 'adrianG05'.
clave5:='ClaveAdrianG'.
tarjeta5:='4425****8525'.
suscripcionOK5:=false.
nuevoUsu5 := Usuario crearUsuario:id5 nombre:nombre5 mail:mail5 usuario:usuario5 clave:clave5 tarjeta:tarjeta5 suscripcionOK:suscripcionOK5.

id6:=6.
nombre6:= 'Carla Lopez'.
mail6:= 'mail6@gmail.com'.
usuario6:= 'carlaL06'.
clave6:='ClaveCarlaL'.
tarjeta6:='4425****8526'.
suscripcionOK6:=true.
nuevoUsu6 := Usuario crearUsuario:id6 nombre:nombre6 mail:mail6 usuario:usuario6 clave:clave6 tarjeta:tarjeta6 suscripcionOK:suscripcionOK6.

id7:=7.
nombre7:= 'Pablo Rojas'.
mail7:= 'mail7@gmail.com'.
usuario7:= 'pabloR07'.
clave7:='ClavePabloR'.
tarjeta7:='4425****8527'.
suscripcionOK7:=false.
nuevoUsu7 := Usuario crearUsuario:id7 nombre:nombre7 mail:mail7 usuario:usuario7 clave:clave7 tarjeta:tarjeta7 suscripcionOK:suscripcionOK7.

collectUsuarios add: nuevoUsu1.
collectUsuarios add: nuevoUsu2.
collectUsuarios add: nuevoUsu3.
collectUsuarios add: nuevoUsu4.
collectUsuarios add: nuevoUsu5.
collectUsuarios add: nuevoUsu6.
collectUsuarios add: nuevoUsu7.

collectPlanes add: nuevoUsu1 getSuscripcionOK .
collectPlanes add: nuevoUsu2 getSuscripcionOK.
collectPlanes add: nuevoUsu3 getSuscripcionOK.
collectPlanes add: nuevoUsu4 getSuscripcionOK.
collectPlanes add: nuevoUsu5 getSuscripcionOK.
collectPlanes add: nuevoUsu6 getSuscripcionOK.
collectPlanes add: nuevoUsu7 getSuscripcionOK.

collectUniquePlanes:= collectPlanes asSet.

"crear diccionario usuario-clave"

dicLogin at: (nuevoUsu1 getUsuario) put: (nuevoUsu1 getClave).
dicLogin at: (nuevoUsu2 getUsuario) put: (nuevoUsu2 getClave).
dicLogin at: (nuevoUsu3 getUsuario) put: (nuevoUsu3 getClave).
dicLogin at: (nuevoUsu4 getUsuario) put: (nuevoUsu4 getClave).
dicLogin at: (nuevoUsu5 getUsuario) put: (nuevoUsu5 getClave).
dicLogin at: (nuevoUsu6 getUsuario) put: (nuevoUsu6 getClave).
dicLogin at: (nuevoUsu7 getUsuario) put: (nuevoUsu7 getClave).
dicLogin at: 'Markitos28' put: 12345.

collectUsuarios do: [:usuario | collectIds add: usuario getId ].
collectIds:= collectIds asSortedCollection: [:a :b | a > b].

maxId:= collectIds at: 1.

"Crear un while con la carga de datos"

[entrada ~= 'fin'] whileTrue:[
	entrada := Prompter prompt: '1) Ingresar Usuario. 2) Ver suscripciones activas. 3) Contar Suscripciones Activas/Inactivas. 4) Buscar Usuarios por mail. 5) Mostrar contraseñas no seguras. 6) Buscar usuario por su Nick.) '.

	(entrada = '1') ifTrue:[
			[flag ~= 'no'] whileTrue:[
			" Carga masiva de usuarios"
			maxId:= maxId + 1.
			id8:= maxId.
			nombre8:= Prompter prompt: 'Ingrese su nombre'.
			mail8:= Prompter prompt: 'Ingrese su mail'.
			usuario8:= Prompter prompt: 'Cree su usuario'.
			clave8:=Prompter prompt: 'Cree su clave'.
			tarjeta8:=Prompter prompt: 'Ingrese su tarjeta de credito'.
			suscripcionOK8:=true.
			nuevoUsu8 := Usuario crearUsuario:id8 nombre:nombre8 mail:mail8 usuario:usuario8 clave:clave8 tarjeta:tarjeta8 suscripcionOK:suscripcionOK8.
			collectUsuarios add: nuevoUsu8.
			collectPlanes add: suscripcionOK8.
			dicLogin at: usuario8 put: clave8.
			flag := Prompter prompt: '¿Desea seguir ingresando usuarios? --> si/no'.
			]
		].
	(entrada = '2') ifTrue:[
		"Creamos la coleccion de usuarios que estan con suscripcion habilitada --> reject"
		busqueda:= collectUsuarios reject: [ :usuario | usuario getSuscripcionOK =  false] .
		busqueda inspect.
		].
	(entrada = '3') ifTrue:[
		"Creamos el diccionario con las cantidades de usuarios que estan suscriptos y los que no --> Diccionario con occurrencesOf"
		collectUniquePlanes do:[:plan| dicCantidadSuscriptos at:plan put:(collectPlanes occurrencesOf: plan)].
		dicCantidadSuscriptos inspect.
		].
	(entrada = '4') ifTrue:[
		"Buscar Usuario por su mail --> Select"
			mail8:= Prompter prompt: 'Ingrese el mail'.
			busqueda:= collectUsuarios select: [:usuario | usuario getMail = mail8].
			busqueda inspect.
		].
	(entrada = '5') ifTrue:[
			" Buscamos las contraseñas alfanumericas (seguras) --> Collect"
			busqueda:= OrderedCollection new.
			dicLogin collect: [:value | (value isString) ifTrue: [ busqueda add: value] ].
			busqueda inspect.
			].
	(entrada = '6') ifTrue:[
			"Buscar el primer usuario con el Nick de Usuario --> Detect"
			collectNickUser:= OrderedCollection new.
			collectUsuarios do:[:usuario | collectNickUser add: (usuario getUsuario)].
			entrada:= Prompter prompt: 'Ingrese el nick de usuario a buscar'.
			busqueda:= (collectUsuarios detect:[:usuario | usuario getUsuario = entrada]).
			busqueda inspect.
			].
].
