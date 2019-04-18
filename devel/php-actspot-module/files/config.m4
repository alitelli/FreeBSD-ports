PHP_ARG_ENABLE(actspot, whether to enable actspot support,
[ --enable-actspot   Enable actspot support])

PHP_SUBST(ACTSPOT_SHARED_LIBADD)
PHP_ADD_LIBRARY_WITH_PATH(netgraph, /usr/lib, ACTSPOT_SHARED_LIBADD)
PHP_ADD_LIBRARY_WITH_PATH(vici, /usr/local/lib/ipsec, ACTSPOT_SHARED_LIBADD)
if test "$PHP_ACTSPOT" = "yes"; then
  AC_DEFINE(HAVE_PFSENSE, 1, [Whether you have actspot])
  PHP_NEW_EXTENSION(actspot, pfSense.c %%DUMMYNET%% %%ETHERSWITCH%%, $ext_shared)
fi
