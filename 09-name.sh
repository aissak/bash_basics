#/bin/sh

# look up ip addresses of various search engines

servers="Bing.com StartPage.com yandex.com Swisscows.com"

for server in $servers; do
    raceroute $server
    echo "----------------------------"
done

# exercise: Change the list of servers and also the 
# operation applied to them. For instance, use ping, 
# traceroute, or nslookup with other options.
