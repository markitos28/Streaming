"Filed out from Dolphin Smalltalk 7"!

Object subclass: #Episodio
	instanceVariableNames: 'id nombre temporada episodio url urlTrailer'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
Episodio guid: (GUID fromString: '{0AA876B1-D729-417A-9ECE-4534C4A8E1F9}')!
Episodio comment: ''!
!Episodio categoriesForClass!Kernel-Objects! !
!Episodio methodsFor!

iniEpisodioId: unId Nomb: unNom Temp: unaTemp Epis: unEpisodio Url: unaUrl UrlTra: urlTra
id:= unId.
nombre:= unNom.
temporada:= unaTemp.
episodio:= unEpisodio.
url:= unaUrl.
urlTrailer:= urlTra.! !
!Episodio categoriesFor: #iniEpisodioId:Nomb:Temp:Epis:Url:UrlTra:!public! !

!Episodio class methodsFor!

CrearEpisodioId: unId Nomb: unNom Temp: unaTemp Epis: unEpisodio Url: unaUrl UrlTra: urlTra
^(self new) iniEpisodioId: unId Nomb: unNom Temp: unaTemp Epis: unEpisodio Url: unaUrl UrlTra: urlTra.! !
!Episodio class categoriesFor: #CrearEpisodioId:Nomb:Temp:Epis:Url:UrlTra:!public! !

