\d .ldap

/  intialise ldap functions
init:`kdbldap 2:(`kdbldap_init;1)
setOption:`kdbldap 2:(`kdbldap_set_option;2)
setGlobalOption:`kdbldap 2:(`kdbldap_set_global_option;2)
getOption:`kdbldap 2:(`kdbldap_get_option;1)
getGlobalOption:`kdbldap 2:(`kdbldap_get_global_option;1)
bind:`kdbldap 2:(`kdbldap_bind;2)
search:`kdbldap 2:(`kdbldap_search;7)
unbind:`kdbldap 2:(`kdbldap_unbind;1)
err2string:`kdbldap 2:(`kdbldap_err2string;1)

\d .
