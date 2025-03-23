FROM alpine:latest
RUN apk add --no-cache typst mdbook pipx pipx texlive make
RUN pipx install --global linkchecker
