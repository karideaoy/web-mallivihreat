---
layout: post
title:  "Sivuston ylläpitoon tarvittavat komponentit"
date:   2026-03-08 16:39:00 +0200
categories: [sivusto]
---
Verkkosivuston rakentaminen ja ylläpito vaatii yleensä useita erilaisia teknisiä komponentteja. Perinteisissä sisällönhallintajärjestelmissä (kuten WordPress) tarvitaan palvelin, ohjelmistokieli (kuten PHP) ja tietokanta (kuten MySQL). 

Jekyll-pohjainen sivusto on kuitenkin rakenteeltaan erilainen. Se on staattinen sivusto, mikä tarkoittaa, että se koostuu pelkistä tiedostoista, jotka on generoitu etukäteen. Tämän seurauksena ylläpitoon tarvittavat komponentitkin ovat erilaisia.

### 1. Verkkotunnus (Domain)
Kaikki alkaa omasta verkkotunnuksesta eli domainista. Kannattaa hankkia [suomalainen **.fi**-verkkotunnus](http://domain.fi/), joka viestii luotettavuudesta ja paikallisuudesta. Verkkotunnuksen hankkimiseen tarvitaan verkkotunnusoperaattori, joka rekisteröi osoitteen ja huolehtii sen voimassaolosta. Verkkotunnuksen ylläpitoon liittyy olennaisesti myös **DNS-palvelu**, jolla osoite ohjataan oikeaan paikkaan verkossa.

Verkkotunnus on sivuston omistajan nimissä. Karidea voi toimia omistajan asiamiehenä verkkotunnuksen rekisteröinnissä, mutta sivuston omistaja rekisteröidään verkkotunnuksen haltijaksi.

Karidea käyttää verkkotunnusoperaattorina saksalaista yhtiötä [joker.com](https://joker.com).

### 2. Sisällönhallinta (Markdown)
Tietokannan sijaan kaikki sivuston sisältö säilytetään tekstitiedostoina, jotka on kirjoitettu **Markdown**-kielellä. Tämä tarkoittaa, että sisällön muokkaamiseen ei tarvita monimutkaista hallintapaneelia. Tiedostot versioidaan **Git**-versiohallintajärjestelmällä, mikä antaa erinomaisen kontrollin sivuston historiaan ja palautusmahdollisuuksiin.

### 3. Generaattori (JekyllRB)
**[Jekyll](https://jekyllrb.com/)** on moottori, joka yhdistää Markdown-tekstit, teemamallit ja asetukset yhdeksi kokonaisuudeksi. Se rakentaa näistä tiedostoista valmiin verkkosivuston (HTML, CSS, JavaScript), joka on valmis julkaistavaksi. Tärkeää on huomata, että **tietokantaa ei tarvita lainkaan** – kaikki tarvittava on tiedostoissa.

### 4. Lähdekoodin hallinta (GitHub)
Sivuston lähdekoodi tallennetaan ja hallinnoidaan **[GitHub](https://github.com/)**-palvelussa. Karidea hallinnoi sivuston **lähdekoodivarastoa** (repository), mutta sivuston omistaja saa editointioikeuden ja päivittää sivuja sekä lisää artikkeleja tällä tavalla.

### 5. Automaatio (Julkaisuprosessi)
Koska sivusto täytyy generoida aina sisällön muuttuessa, käytetään tässä **automaatiota**. Automaatio (kuten [GitHub Actions](https://github.com/features/actions)) huolehtii siitä, että kun uusi artikkeli tallennetaan Git-palvelimelle, sivusto rakennetaan automaattisesti uudelleen ja siirretään palvelimelle. Tämä poistaa manuaalisen työn tarpeen ja varmistaa, että sivusto on aina ajan tasalla.

### 6. Julkaisualusta (BunnyCDN Storage)
Perinteisen verkkohotellin sijaan Jekyll-sivusto voidaan tallentaa suoraan **[BunnyCDN Storage](https://bunny.net/)** -palveluun. Se on optimoitu staattisten tiedostojen säilytykseen ja on erittäin nopea, turvallinen ja edullinen ratkaisu. BunnyCDN Storage toimii sivuston "kotipesänä", josta tiedostot jaellaan maailmalle.

### 7. Jakeluverkko (BunnyCDN CDN)
Sivuston varsinainen näkyminen käyttäjille tapahtuu **[BunnyCDN](https://bunny.net/)**-sisällönjakeluverkon kautta. Se kopioi sivuston tiedostot useille palvelimille ympäri maailmaa (Edge-palvelimet). Kun käyttäjä vierailee sivustolla, häntä palvellaan maantieteellisesti lähimmältä palvelimelta, mikä takaa salamannopean latausajan ja erinomaisen käyttökokemuksen.

---
Näiden komponenttien avulla Jekyll-sivusto on paitsi nopea ja tietoturvallinen, myös erittäin helppo ylläpitää ilman huolta tietokantojen päivityksistä tai palvelinpuolen tietoturva-aukoista.

Karidea Oy huolehtii sivuston palvelukomponenteista. Myös palvelut ovat luonteeltaan staattisia tai alustapalvelun kaltaisia, joten niistä huolehtiminen ei vaadi jatkuvaa toisteista työtä.
