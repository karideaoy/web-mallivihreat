---
layout: post
title:  "Verkkosivusto staattisesti"
date:   2026-03-08 15:50:00 +0200
categories: [sivusto]
---
Sivuston artikkelit kirjoitetaan [Markdown](https://en.wikipedia.org/wiki/Markdown)-koodauksella. Se on yksinkertainen kuvauskieli, joka on nopea oppia. Artikkelien kirjoittamiseksi ei tarvitse opetella koodariksi. Jonkin verran teknistä ymmärrystä tarvitaan.

Katso tarkemmat ohjeet artikkelin kirjoittamisesta JekyllRB-työkalun [omasta dokumentaatiosta](https://jekyllrb.com/docs/posts/).

Jos haluat katsoa, miltä tämän artikkelin "lähdekoodi" näyttää, katso tiedosto lähdekoogin hallinnasta [Github-palvelusta](https://github.com/karideaoy/web-mallivihreat/blob/main/_posts/2026-03-08-ensimmainen-artikkeli.markdown).

### Staattinen vs. dynaaminen sivusto

Jekyll on **staattisten sivustojen generaattori**. Tämä tarkoittaa, että sivuston koko sisältö rakennetaan valmiiksi HTML-tiedostoiksi jo ennen kuin kukaan vierailee sivulla. Kun kävijä saapuu sivustolle, palvelin vain lähettää nämä valmiit tiedostot selaimelle.

Vertailun vuoksi suosittu **WordPress** on dynaaminen järjestelmä. Siinä sivut muodostetaan "lennossa" joka ikinen kerta, kun joku lataa sivun. Palvelin suorittaa PHP-koodia, tekee kyselyitä tietokantaan ja yhdistää nämä tiedot teemapohjaan luodakseen näkymän. Tämä vaatii palvelimelta huomattavasti enemmän laskentatehoa jokaisella sivunlatauksella.

### Vihreä tietotekniikka (Green Computing)

"Green computing" tunnetaan suomeksi nimellä **vihreä tietotekniikka** tai **kestävä ICT**. Se tarkoittaa tietotekniikan suunnittelua, valmistusta, käyttöä ja hävittämistä tavalla, joka minimoi ympäristövaikutukset.

Verkkosivustojen julkaisussa tällä on todellista merkitystä:

1.  **Vähemmän laskentaa, vähemmän energiaa:** Koska staattinen sivusto ei vaadi tietokantakyselyitä tai raskasta palvelinpuolen prosessointia joka latauksella, se kuluttaa merkittävästi vähemmän sähköä palvelimella.
2.  **Tehokkuus ja nopeus:** Valmiit tiedostot latautuvat nopeammin ja vaativat vähemmän tiedonsiirtoa. Nopeampi sivusto on paitsi käyttäjäystävällisempi, myös energiatehokkaampi.
3.  **Pienempi hiilijalanjälki:** Yksittäisen sivulatauksen säästö voi tuntua pieneltä, mutta suosituilla sivustoilla säästö kerrantautuu tuhansia tai miljoonia kertoja.

Valitsemalla Jekyllin kaltaisen työkalun, teemme siis pienen mutta konkreettisen teon ympäristön hyväksi vähentämällä digitaalista hiilijalanjälkeämme.