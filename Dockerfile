FROM gradle:jdk11

ADD z3 cvc3 cvc4 /usr/bin/

RUN set -o errexit -o nounset \
    && apt-get  update -y \
    && apt-get install -y findutils git wget curl python-requests unzip zip which
