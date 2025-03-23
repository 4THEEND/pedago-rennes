FROM alpine:latest
RUN apk add --no-cache typst mdbook pipx pipx texlive texmf-dist-langfrench texmf-dist-latexextra  make
RUN pipx install --global linkchecker
