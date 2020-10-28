#! /bin/bash
# Install ldap server

rm -rf /etc/openldap/slapd.d/*
rm -rf /var/lib/ldap/*
mv /var/lib/openldap/openldap-data/DB_CONFIG.example /var/lib/openldap/openldap-data/DB_CONFIG
slaptest -f /opt/docker/slapd.conf -F /etc/openldap/slapd.d
slapadd -F /etc/openldap/slapd.d -l /opt/docker/edt.org.ldif
chown -R ldap.ldap /etc/openldap/slapd.d
chown -R ldap.ldap /var/lib/ldap
cp /opt/docker/ldap.conf /etc/openldap/ldap.conf

