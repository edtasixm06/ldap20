# LDAP
## @edt ASIX M06-ASO
### Curs 2020 - 2021

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
 
* **edtasixm06/ldap20:schema** Afegim a la BD edt,org nous objectClass i
  atributs definits per nosaltres en un schema inventat: futbolistes.schema

  Per cada schema s'han definit dades a inserir en la base de dades.
  S'han fet tres exemples de esquemes de 'fulboliestes':

  *  A) objecte structural derivat de inetOrgPerson
  *  B) objecte structural derivat de TOP
  *  C) objecte auxiliar (implementat acompanyant els usuaris actuals inetOrgPerson
     i posixAccount)

* **edtasixm06/phpldapadmin:20** Imatge amb un servidor phpldapadmin. Connecta a al servidor ldap
  anomenat *ldap.edt.org* per accedir a les bases de dades *dc=edt,dc=org* i *cn=config*. Aquesta imatge
  està basada en fedora:27 per evitar el canvi de sintaxis de PHP 7.4.



