FROM fedora

ADD z3 cvc3 cvc4 /usr/bin/

RUN dnf update -y 
RUN dnf install -y findutils git java-1.8.0-openjdk java-1.8.0-openjdk-openjfx ant python3-requests

