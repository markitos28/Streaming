Object subclass: #Plan
	instanceVariableNames: 'descripcion precio'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
Plan guid: (GUID fromString: '{16FCFEB8-C8BB-4298-BE74-66E82481879D}')!
Plan comment: ''!
!Plan categoriesForClass!Kernel-Objects! !
!Plan methodsFor!

iniPlanDesc: unaDesc  prec: unPrec .
descripcion:= unaDesc.
precio:= unPrec.
! !
!Plan categoriesFor: #iniPlanDesc:prec:!public! !

!Plan class methodsFor!

CrearPlanDesc: unaDesc  prec: unPrec
^(self new) iniPlanDesc: unaDesc  prec: unPrec .! !
!Plan class categoriesFor: #CrearPlanDesc:unaDesc:prec:unPrec:!public! !

verDesc
^ descripcion .! !
!Plan class categoriesFor: #CrearPlanDesc:unaDesc:prec:unPrec:!public! !

verPrec
^ precio .! !
!Plan class categoriesFor: #CrearPlanDesc:unaDesc:prec:unPrec:!public! !

modiDesc: unaDesc
^ descripcion:=unaDesc .! !
!Plan class categoriesFor: #CrearPlanDesc:unaDesc:prec:unPrec:!public! !

modiPrec: unPrec
^ precio:=unPrec .! !
!Plan class categoriesFor: #CrearPlanDesc:unaDesc:prec:unPrec:!public! !