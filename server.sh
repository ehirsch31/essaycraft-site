export IPADDR="$(ipconfig getifaddr en0)"
# --buildDrafts
hugo server --bind $IPADDR --baseURL http://$IPADDR