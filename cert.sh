openssl s_client -servername $1 -connect $1:443 2>/dev/null | openssl x509 -noout -text
