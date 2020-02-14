source /usr/local/etc/ocp4.config

#oc logs --all-containers -f php-helloworld-1-build
#oc describe dc/php-helloworld
#oc expose service php-helloworld --name ${RHT_OCP4_DEV_USER}-helloworld
oc get route -o jsonpath='{..spec.host}{"\n"}'
curl -s ${RHT_OCP4_DEV_USER}-helloworld-${RHT_OCP4_DEV_USER}-s2i.${RHT_OCP4_WILDCARD_DOMAIN}
#oc start-build php-helloworld
