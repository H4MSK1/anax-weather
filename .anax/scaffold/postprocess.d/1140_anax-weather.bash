#!/usr/bin/env bash
#
# Postprocess scaffold
#

# Run scaffolding scripts
echo -n "Processing scaffolding scripts: "

rsync -av vendor/h4msk1/anax-weather/config/api.php ./config
rsync -av vendor/h4msk1/anax-weather/config/di/curl.php ./config/di
rsync -av vendor/h4msk1/anax-weather/config/router/111_ipvalidator.php ./config/router
rsync -av vendor/h4msk1/anax-weather/config/router/112_iplocator.php ./config/router
rsync -av vendor/h4msk1/anax-weather/config/router/113_weather.php ./config/router
rsync -av vendor/h4msk1/anax-weather/view ./
rsync -av vendor/h4msk1/anax-weather/src ./
rsync -av vendor/h4msk1/anax-weather/test ./

echo " done."
