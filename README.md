# Paikkatietoalusta - metatietoprofiili

## HTML- ja PDF-versioiden tuottaminen
Dokumentin sisältö on kuvattu [asciidoc](https://asciidoctor.org/docs/asciidoc-writers-guide/)-kielellä. HTML- ja PDF-versioiden rakentaminen
`docs`-alihakemistoon tapahtuu Ruby-pohjaisella asciidoctor-sovelluksella, jonka on oltava asennettuna koneelle, jolla uusi versio luodaan. ks. [Asciidoctor-asennusohjeet](https://asciidoctor.org/docs/user-manual/#getting-started).

Hyvä vaihtoehto Asciidoctor-sovelluksen ajamiseen on [docker-asciidoctor](https://hub.docker.com/r/asciidoctor/docker-asciidoctor/) Docker-image, jolloin ei tarvitse asentaa Ruby- ja Asciidoctor-riippuvuuksia erikseen, vaan koko paketti on valmiiksi toimiva kaikissa ympäristöissä, joissa Docker toimii.

Tiedosto `asciidoctor.sh` in Bash-skripti, joka tuottaa automaattisesti uuden HTML- ja PDF-version PTA-metatietoprofiili-dokumentista hakemiston `docs` alle käyttäen Docker-imagea. Docker-ympäristön tulee olla käynnissä ko. koneella, jotta skripti toimii, mutta muita asennuksia ei tarvita, ks. [Docker-asennusohje](https://docs.docker.com/install/).
