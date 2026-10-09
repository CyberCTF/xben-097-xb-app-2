#!/bin/sh
# The site's login page is served by PHP behind nginx.
curl -fsS --max-time 10 http://web/login.php | grep -q 'action="login.php"'
