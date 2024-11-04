from alpine:1.10

copy entrypoint.sh .

ENTRYPOINT ["/entrypoint.sh"]
