FROM alpine

ENV msg base
ENV specific proxy
CMD echo "${msg}-${specific}"
