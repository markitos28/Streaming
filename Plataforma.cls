"Filed out from Dolphin Smalltalk 7"!

Object subclass: #Plataforma
	instanceVariableNames: 'nombre razonSocial telefono mail legales contenidos'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
Plataforma guid: (GUID fromString: '{16FCFEB8-C8BB-4298-BE74-66E82481879D}')!
Plataforma comment: ''!
!Plataforma categoriesForClass!Kernel-Objects! !
!Plataforma methodsFor!

AgregarContenido: unContenido
	contenidos add: unContenido!

iniPlataformaNom: unNomb razSocial: unaRazSoc tel: unTel Email: unMail Leg: unLegales
	nombre := unNomb.
	razonSocial := unaRazSoc.
	telefono := unTel.
	mail := unMail.
	legales := unLegales.
	contenidos := OrderedCollection new!

ModificarContenido: unContenido
	contenidos = unContenido.!

ObtenerContenidoDirector: unDirector PlanId: unPlan
	^contenidos select: [:cont | cont verDirector = unDirector & (cont verTipoPlan <= unPlan)]!

ObtenerContenidoGenero: unGenero PlanId: unPlan
	^contenidos select: [:cont | cont verGenero = unGenero & (cont verTipoPlan <= unPlan)]!

ObtenerContenidoNombre: unNombre PlanId: unPlan
	^contenidos select: [:cont | cont verNombre = unNombre & (cont verTipoPlan <= unPlan)]!

ObtenerContenidoValoracionPlanId: unPlan
	^(contenidos asSortedCollection: [:c1 :c2 | c1 verValoracion > c2 verValoracion])
		select: [:cont | cont verTipoPlan <= unPlan]! !
!Plataforma categoriesFor: #AgregarContenido:!public! !
!Plataforma categoriesFor: #iniPlataformaNom:razSocial:tel:Email:Leg:!public! !
!Plataforma categoriesFor: #ModificarContenido:!public! !
!Plataforma categoriesFor: #ObtenerContenidoDirector:PlanId:!public! !
!Plataforma categoriesFor: #ObtenerContenidoGenero:PlanId:!public! !
!Plataforma categoriesFor: #ObtenerContenidoNombre:PlanId:!public! !
!Plataforma categoriesFor: #ObtenerContenidoValoracionPlanId:!public! !

!Plataforma class methodsFor!

CrearPlataformaNom: unNomb  razSocial: unaRazSoc tel: unTel Email: unMail Leg: unLegales
^(self new) iniPlataformaNom: unNomb razSocial: unaRazSoc tel: unTel Email: unMail Leg: unLegales .! !
!Plataforma class categoriesFor: #CrearPlataformaNom:razSocial:tel:Email:Leg:!public! !

