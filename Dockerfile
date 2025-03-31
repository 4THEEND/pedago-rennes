# docker login ; docker build -f Dockerfile -t mquinson/infosansordi . && docker push mquinson/infosansordi

# We need :edge because rsvg is too old in 3.21.3 to properly deal with text elements
FROM alpine:edge
RUN apk add --no-cache typst mdbook pipx py3-markdown rsvg-convert texlive texmf-dist-langfrench texmf-dist-latexextra texlive-binextra make
RUN pipx install --global linkchecker
