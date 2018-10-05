docker run --rm -v $(pwd):/documents/ asciidoctor/docker-asciidoctor asciidoctor ./src/standard/pta-metatietoprofiili.adoc -o ./docs/index.html
docker run --rm -v $(pwd):/documents/ asciidoctor/docker-asciidoctor asciidoctor-pdf ./src/standard/pta-metatietoprofiili.adoc -o ./docs/pta-metatietoprofiili.pdf
