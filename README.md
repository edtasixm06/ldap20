# LDAP
## @edt ASIX M06-ASO
###Curs 2020 - 2021

Podeu trobar les imatges docker al Dockehub de [edtasixm06](https://hub.docker.com/u/edtasixm06/)

Podeu trobar la documentació del mòdul a [ASIX-M06](https://sites.google.com/site/asixm06edt/)

ASIX M06-ASO Escola del treball de barcelona


 * **edtasixm06/ldap20:base** Imatge base de un servidor ldap que funciona amb detach.
   carrega edt.org, els elements bàsics i els usuaris bàsics.

* **edtasixm06/ldap20:editat** Imatge base editada ara de tipus mdb, amb
   un passwd de manager xifrat i un únic fitxer ldif amb tota la bd.

* **edtasixm06/ldap20:acls** Imatge per a fer proves de modificació de les acls usant
  fitxers de modificació. S'ha incorporat la BD cn=config per a l'administració
  del servidor dinàmicament.
 

