# LDAP Server
## @edt ASIX M06-ASO 2020 - 2021
### Servidor LDAP

 * **edtasixm06/ldap20:base** Imatge base de un servidor ldap que funciona amb detach.
   carrega edt.org, els elements bàsics i els usuaris bàsics.

Interactiu:
```
docker run --rm --name ldap.edt.org -h ldap.edt.org --net 2hisix -p 389:389 -it edtasixm06/ldap20:base /bin/bash
```

Detach:
```
docker run --rm --name ldap.edt.org -h ldap.edt.org --net 2hisix -p 389:389 -d edtasixm06/ldap20:base 
```




