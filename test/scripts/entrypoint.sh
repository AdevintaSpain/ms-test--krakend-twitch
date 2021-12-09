#!/bin/sh

/test/scripts/krakend-integration \
  -krakend_bin_path /usr/bin/krakend \
  -krakend_specs_path /test/fixtures/specs \
  -krakend_config_path /etc/krakend/krakend.json \
  -krakend_envar_pattern ".*"
