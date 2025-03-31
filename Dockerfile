# docker login ; docker build -f Dockerfile -t mquinson/infosansordi . && docker push mquinson/infosansordi

FROM alpine:latest
RUN apk add --no-cache typst mdbook pipx py3-markdown rsvg-convert texlive texmf-dist-langfrench texmf-dist-latexextra texlive-binextra make
RUN pipx install --global linkchecker
