# change directory privilege recursively
find /opt/lampp/htdocs -type d -exec chmod 755 {} \;

# change file privilege
find /opt/lampp/htdocs -type f -exec chmod 755 {} \;