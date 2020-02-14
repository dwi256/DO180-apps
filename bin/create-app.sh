#!/bin/bash

oc new-app php:7.1~https://github.com/${RHT_OCP4_GITHUB_USER}/DO180-apps --context-dir php-helloworld --name php-helloworld
