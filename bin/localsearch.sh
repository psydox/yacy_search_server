curl -s "http://localhost:8080/yacysearch.rss?query=$1&resource=local&verify=false" | grep link | grep -v opensearchdescription | grep -v yacysearch | grep -v 'yacy:item' | sed 's/<link>//' | sed 's/<\/link>//'
