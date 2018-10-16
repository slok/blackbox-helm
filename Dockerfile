FROM lachlanevenson/k8s-helm:v2.11.0

ENV PATH="${PATH}:/usr/blackbox/bin"

RUN apk add --no-cache git gnupg bash
RUN git clone https://github.com/StackExchange/blackbox.git /usr/blackbox