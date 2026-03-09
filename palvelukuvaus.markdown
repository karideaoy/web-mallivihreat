---
layout: page
title:  Palvelukuvaus
subtitle: Karidea Uuvi kotisivupohja
---
Tämä dokumentti kuvaa otsikossa nimetyn palvelun toteutuksen sekä oikeudet, vastuut ja velvollisuudet osapuolien välillä. Dokumentti sisältää myös palvelun hinnaston.

## Versio

Tämä palvelukaus on päivätty 9.3.2026. Tämän jälkeen julkaistut uudet versiot tästä palvelukuvauksesta korvaavat aiemmat versiot. Palvelukuvaus on kirjoitettu suomen kielellä. Mahdolliset käännökset vain täydentävät palvelukuvausta ja eivät ole pätäviä. Ainoastaan suomenkielinen versio määrittää palvelukuvauksen tulkinnan.

## Versiohistoria

| Päiväys | Muutos |
|---------|--------|
| 9.3.2026 | Ensimmäinen julkaisu |

## Sisällysluettelo

* [Versio](#versio)
* [Versiohistoria](#versiohistoria)
* [Termit ja käsitteet](#termit-ja-käsitteet)
* [Tärkeät osoitteet ja yhteystiedot](#tärkeät-osoitteet-ja-yhteystiedot)
* [Tietosuoja](#tietosuoja)
* [Mitä palvelu on](#mitä-palvelu-on)
* [Mitä palvelu sisältää](#mitä-palvelu-sisältää)
* [Mitä palvelu ei sisällä](#mitä-palvelu-ei-sisällä)
* [Mitä palvelu ei ole](#mitä-palvelu-ei-ole)
* [Kohtuullinen käyttö](#kohtuullinen-käyttö)
* [Maantieteelliset rajoitukset](#maantieteelliset-rajoitukset)
* [Verkkotunnuksen rekisteröinti](#verkkotunnuksen-rekisteröinti)
* [Käyttöönotto](#käyttöönotto)
* [Tukipalvelu](#tukipalvelu)
* [Rajoitukset](#rajoitukset)
* [Tekijänoikeus](#tekijänoikeus)
* [Ylivoimainen este](#ylivoimainen-este)
* [Hinnasto](#hinnasto)
  * [Tilaajan hinnasto](#tilaajan-hinnasto)
  * [Asiakkaan hinnasto](#asiakkaan-hinnasto)
  * [Tilaajan hintaesimerkki](#tilaajan-hintaesimerkki)
  * [Asiakkaan hintaesimerkki](#asiakkaan-hintaesimerkki)
  * [Tilaajan laskutus](#tilaajan-laskutus)
  * [Asiakkaan laskutus](#asiakkaan-laskutus)
  * [Palvelun käytön raportointi](#palvelun-käytön-raportointi)
  * [Hinnaston virhevastuu](#hinnaston-virhevastuu)

## Termit ja käsitteet

| Termi               | Selitys                                                                                                                                                                                |
|---------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Toimittaja          | Palvelun toteuttava yritys, tässä Karidea Oy                                                                                                                                           |
| Tilaaja             | Palvelun tilaava osapuoli, tässä Uudenmaan Vihreät ry                                                                                                                                  |
| Aiakas              | Palvelua käyttävä osapuoli, tässä Uudenmaan Vihreiden jäsen tai ehdokas tms                                                                                                            |
| Loppukäyttäjä       | Verkkosivuja käyttävä ja lukeva vierailija                                                                                                                                             |
| Verkkotunnus        | Internet-verkossa luonnollisen tai oikeushenkilön nimiin rekisteröity tunniste, jolla internetissä julkaistut palvelut erotetaan toisistaan                                            |
| DNS, nimipalvelu    | DNS, eli Domain Name Services on nimipalvelu, jolla verkkotunnuksen osoittaman nimen mukainen tekninen osoite palvelun sijainnille internet-verkossa pystytään teknisesti selvittämään |
| Operointiautomaatio | Automaattisesti toimiva työnkulku, joka rakentaa sivuston tekniset tiedostot ja toimittaa tiedostot alustapalveluun julkaistavaksi                                                     |
| Alustapalvelu | Tekninen alusta, jolla verkkosivustot teknisesti julkaistaan loppukäyttäjien katseltavaksi, tässä [bunny.net](https://bunny.net)                                                       |
| Palvelutaso         | SLA, eli Service Level Agreement määrittää, miten palvelu ja siihen liittyvä tuki on saatavilla                                                                                        |
| Best Effort         | Palvelu on saatavilla niiden resurssien perusteella, joita yhtiöllä on tavanomaisen kapasiteettinsa puitteissa, mutta erityistä palvelutasolupausta ei nimetä                          |
| Kohtuullinen käyttö | Kuvaa tyypillistä käytön kuormitusta palvelun tarkoituksen perusteella                                                                                                                 |

## Tärkeät osoitteet ja yhteystiedot

| Aihe | Osoite                                                                                                                                           |
|---|--------------------------------------------------------------------------------------------------------------------------------------------------|
| Yhteydenottokanva, tukipalvelu | <a href="mailto:info@karidea.eu">info@karidea.eu</a>                                                                                             |
| Itsepalvelukanava, asiakaspalvelu | [Karidea asiakaspalvelu](https://test-idp.olevi.fi/mgmforms/) ⎼ edellyttää kirjautumisen sähköpostilla                                           |
| Ajanvaraus | [ajanvaraus.olevi.fi](https://ajanvaraus.olevi.fi) - edellyttää sähköpostiosoitteen vahvistamisen kertakäyttkoodilla tai Microsoft-kirjautumisen |
| Verkkotunnushinnasto | Verkkotunnusvälittäjän [hinnaston](https://joker.com/domain/prices) mukaisesti |

## Tietosuoja

Tilaajan ja asiakkaiden tietosuoja toteutuu Olevi-tunnistusratkaisun tietosuojaperiaatteiden mukaisesti. Katso [tietosuojaseloste tästä linkistä](https://www.olevi.fi/tietosuoja.html). Olevin tietosuojaselosteesta poiketen toimittaja on rekisterinpitäjä tämän palvelun osalta.

Palvelussa ei käsitellä loppukäyttäjien henkilötietoja. Toimittaja **EI OLE** henkilötietojen käsittelijä asiakkaan tai tilaajan lukuun.

## Mitä palvelu on

Toimittaja toteuttaa palvelulla tilaajalle pakettihinnoittelun mukaisen joukon verkkosivustoja tilaajan organisaatiooon kuuluville asiakkaille. Tämä sivusto, jossa tämä palvelukauvs julkaistaan on esimerkki palvelun toteutuksesa.

## Mitä palvelu sisältää

Toimittaja koostaa verkkosivupalvelun seuraavista komponenteista:
* Verkkotunnuksen rekisteröinti verkkotunnusvälittäjälle ([joker.com](https://joker.com))
* Verkkotunnukseen liittyvät nimipalvelut (joker.com)
* Sivuston lähdekoodin versionhallinta ([GitHub](https://github.com))
  * Loppukäyttäjä saa pääsyn projektiinsa lähdekoodin hallintapalvelussa ja päivittää sivustoaan sen tai yleisen Git-työkalun avulla (edellyttää kirjautumista Github-palveluun)
* Sivustogeneraattori ([JekyllRB](https://jekyllrb.com))
  * JekyllRB on [MIT-lisenssillä](https://github.com/jekyll/jekyll/blob/master/LICENSE) julkaistu avoimen lähdekoodin ohjelmisto
* Operointiautomaatio ([Gihub Actions](https://github.com/actions))
* Alustapalvelun tietosäilö ([Bunny Storage](https://bunny.net/storage/))
* Sivuston jakelupalvelu ([Bunny CDN](https://bunny.net/cdn/))
* Palvelutaso (SLA) mahdollisuuksien mukaan (best effort)
  * Palvelu ei sisällä varallaoloa tai valmiutta
  * Palvelu on saatavilla siihen liittyvien alustapalveluiden perusteella
  * Toimittaja ei erikseen myönnä nimettyä palvelutasoa, vaan vastaa mahdollisiin virheisiin, puutteisiin, katkoihin tai muihin ongelmiin saatavuutensa mukaisesti tavanomaisilla resursseillaan
* Yhteydenottokanavan sähköpostilla

## Mitä palvelu ei sisällä

* Verkkosivuston ulkoasun ja sisällön suunnittelu
  * Toimittaja on toteuttanut mallipohjan sivuston suunnittelun, mutta loppukäyttäjä ratkaisee, miltä sivusto lopulta näyttää
  * Tilaaja tai asiakas voivat tilata erikseen konsultaatiota avustamaan sivuston suunnittelussa
* Sivuston sisällön suunnittelu, tuottaminen, editointi
* Valvonta
  * Toimittaja ei erikseen toteuta valvontaa sivuston saatavuudelle
* Sähköpostipalvelu
  * Loppukäyttäjällä voi olla palvelusta erillinen sähköpostipalvelu, joka toimii samassa verkko-osoitteessa
  * Loppukäyttäjän sähköpostipalveluun viitataan nimipalvelun tietueella, joka mahdollistaa sähköpostin välittämisen, mutta sähköpostipalvelu ei ole osa tätä palvelukokonaisuutta muuten, kuin nimipalveluviittauksen osalta
* Henkilörekisteri
  * Toimittaja **EI OLE** henkilötietojen käsittelijä
  * Toimittaja **EI KÄSITTELE** henkilötietoja tilaajan tai asiakkaan lukuun
* Varmuuskopiointi
  * Palvelun saatavuus ja sisältö varmistetaan edellisessä kappaleessa lueteltujen palvelukomponenttien toimesta
  * Toimittaja ei luo erikseen varmuuskopiota palvelun sisällöstä
  * Asiakas vastaa itse sivustonsa _lähdekoodin_ ja muun sisällön varmuuskopioinnista omaan käyttöönsä mahdollisten poikkeuksellisten häiriöiden varalta
* Verkkosivuston siirto asiakkaan aiemmasta palvelusta palvelun käyttöönoton yhteydessä
* Verkkosivuston siirto toiseen palveluun palvelun päättyessä
* Tilaajan tai asiakkaan omista työvälineistä huolemtimisen


## Mitä palvelu ei ole

* Sähköpostipalvelu
* Verkkotallennustila
  * Palveluun liittyvä tallennustila on tarkoitettu ainoastaan verkkosivuston julkaisuun ja sitä tulee käyttää kohtuullisesti
  * Kohtuullisen käytön ylittyessä palvelu voidaan sulkea ylimääräisten kustannusten välttämiseksi
  * Lähdekoodin hallintapalveluun tallennetaan ainoastaan verkkosivuston lähdekoodia
* Massaviestiväline
  * Palveluun suuntautuvan liikenteen oletetaan noudattavan kohtuullista käyttöä
  * Liikennemäärän ylittäessä kohtuullisen käytön palvelu voidaan sulkea ylimääräisten kustannusten välttämiseksi
* Kuvagalleria
* Tiedostojen jakopalvelu
  * Palvelusta julkaisaan ainoastaan tavanomaista tekstimuotoista verkkosisältöä
  * Kuvien, mediatiedostojen ja muiden suurten tiedostojen jakelu on järjestettävä erikseen
  * Asiakas voi sopia toimittajan kanssa erikseen mediatiedostojen julkaisuun soveltuvasta erillispalvelusta
* Videopankki
  * Palvelu ei ole tarkoitettu video-ohjelmien jakeluun
  * Asiakas voi upottaa verkkosivustolle kolmannen osapuolen videopankin sisältöä, jos kolmannen osapuolen palvelu sen mahdollistaa yhteensopivasti tämän palvelun ehtojen mukaisesti huomioiden tässä palvelukuvauksessa huomioidut rajoituksen henkilötietojen käsittelylle
  * Asiakas voi sopia toimittajan kanssa erikseen videoiden julkaisuun soveltuvasta erillispalvelusta 
* Henkilörekisteri
  * Palvelu on tarkoitettu ainoastaan verkkosivujen julkaisuun, eli ulospäin suuntautuvaan liikenteeseen
  * Verkkosivujen kävijöitä ei seurata ja heistä ei muodosteta henkilörekisteriä
  * Loppukäyttäjällä ei ole oikeutta sijoittaa sivustolle seurantaelementtejä, joilla voisi seurata verkkosivuston käyttöä tai käyttäjiä
  * Verkkosivuston käyttäjien yksityisyyden suojaamiseksi sivuston käytöstä ei ole saatavilla yksityiskohtaista tilastotietoa
  * Verkkosivustolla ei käytetä evästeitä (keksejä), joten verkkosivuston käyttäjiltä ei kysytä suostumusta evästeiden tallentamiseen
    * Lisätietoa: [Evästeohjeistus palveluntarjoajille, Traficom](https://www.traficom.fi/fi/saadokset/evasteohjeistus-palveluntarjoajille)
* Päätoimittaja
  * Asiakas vastaa itse sivustonsa sisällöstä

## Kohtuullinen käyttö

Kohtuullinen käyttö kuvaa tyypillistä käytön kuormitusta palvelun tarkoituksen perusteella. Palvelua ei ole tarkoitettu houkuttelemaan massaliikennettä, jonka tarkoituksena olisi esimerkiksi hankkia mainostuloja tai muuta hyötyä jonkin palvelun tarkoitukseen liittymättömän verkoston kautta.

Kohtuullisen käytön rajoista voi muodostaa käsitystä julkaisupalvelun hinnaston perusteella. Katso hinnasto BunnyCDN-palvelusta [tästä linkistä](https://bunny.net/pricing/).

Palvelu voidaan sulkea, jos on riskinä, että yhden asiakkaan kohtuuton käyttö vaarantaisi muiden asiakkaiden käytön toteutumisen esimerkiksi suuren laskutuksen takia.

Kohtuullisen käytön ylitys voi olla mahdollista myös yhteen asiakkaaseen kohdennetun hyökkäyksen seurauksena, jossa tapauksessa palvelu myöskin varaudutaan sulkemaan tämän asiakkaan osalta, jotta muiden asiakkaiden käyttö ei vaaraannu.

Käytön rajoitus voidaan tehdä myös esimerkiksi maantieteellisesti siten, että suljetaan liikenne sellaisista maista, joista haittaliikenne on peräisin.

## Maantieteelliset rajoitukset

Palvelulla julkaistuihin verkkosivuihin estetään pääsy lähtökohtaisesti alla luetelluilta maantieteellisiltä alueilta. Rajoitus perustuu yleiseen tietämykseen Internet-verkossa yleisesti aiheutetusta haitaliikenteestä.

* Afganistan
* Azerbaidžan
* Bangladesh
* Valko-Venäjä
* Kiina
* Honduras
* Indonesia
* Kirgisia
* Myanmar
* Pohjois-Korea
* Pakistan
* Venäjä
* Syyria
* Tadžikistan
* Uzbekistan

Rajoitusalueita voidaan käyttäjän pyynnön perusteella lisätä, mutta tässä listassa mainittuja valtioita ei poisteta estolistalta.

Rajoitusalueet voivat muuttua kulloinkin ajankohtaisen uhkakuvan mukaisesti.

## Verkkotunnuksen rekisteröinti

Toimittaja voi toimia asiakkaan asiamiehenä verkkotunnuksen rekisteröinnissä verkkotunnusvälittäjälle (joker.com). Toimittaja **EI OLE** verkkotunnusvälittäjä. Asiakas vastaa itse, että hänellä on [verkkotunnuslain](https://www.finlex.fi/fi/lainsaadanto/saadoskokoelma/2003/228) mukainen oikeus rekisteröidä verkkotunnus nimiinsä.

Verkkotunnus rekisteröidään valitun tunnuksen ja asiakkaan valitseman rekisteröintijakson mukaisesti. Yleinen rekisteröintijakso on yksi vuosi. Relkisteröinti uusitaan rekisteröintijakson mukaisesti ja uusimisesta aiheutuva maksu laskutetaan asiakkaalta materiaaliperusteisesti verkkotunnusvälittäjän hinnaston mukaisesti.

Mikäli verkkotunnus siirretään toiselta verkkotunnusvälittäjältä, asiakas hankkii välittäjän vaihtovarmenteen nykyiseltä verkkotunnusvälittäjältään.

Asiakkaan halutessa siirtää verkkotunnus toiseen palveluun tai toiselle välittäjälle, toimittaja pyytää välittäjänvaihtovarmenteen verkkotunnusvälittäjältä ja toimittaa sen asiakkaalle sähköpostitse.

Jos asiakas haluaa siirtää verkkotunnuksen toiselle haltijalle, toimittaja voi pyytää asiakkaan asiamiehenä verkkotunnusvälittäjältä siirtoavainta, jonka toimittaja lähettää asiakkaalle sähköpostitse.

Katso tarkemmat ohjeet suomalaisen .fi -verkkotunnuksen osalta Liikenne- ja viestintäviraston (Traficom) sivustolta [tästä linkistä](https://www.traficom.fi/fi/viestinta/fi-verkkotunnukset/fi-verkkotunnuksen-hakijalle-ja-kayttajalle).

## Käyttöönotto

1. Tilaaja tilaa hinnastossa kuvatun palvelupaketin, joka sisältää n kappaletta sivustopaketteja.
2. Asiakas tekee tilauksen sivustopaketista toimittajan asiakaspalvelussa itsepalveluna
  * Asiakkaan velvollisuus on täydentää riittävät tiedot sivustopaketin toimittamiseksi
  * Tilaukseen sisältyy valtakirja toimittajalle toimia asiakkaan asiamiehenä verkkotunnuksen rekisteröinnissä verkkotunnusvälittäjälle
  * Asiakkaan velvollisuus on pitää tilaus aktiivisena kirjautumalla asiakaspalveluun vähintään kerran kolmen kuukauden aikajaksossa
  * Toimittaja voi sulkea palvelun asiakkaan osalta, mikäli asiakkaan tilaus muuttuu passiiviseksi, kun asiakas ei ole kirjautunut asiakaspalveluun säännöllisesti
3. Toimittaja koostaa palvelukomponentit palvelun sisällön mukaisesti
4. Asiakkaan verkkotunnus rekisteröidään ohjaamaan liikenne palveluun

Palvelun käyttöönoton vaiheissa ja palvelun voimassaolon aikana palvelulle annetaan myös vaihtoehtoinen verkkotunnus toimittajan tai ao. palvelukomponentin nimiavaruudesta. Asiakas voi käyttää tätä vaihtoehtoista verkkotununnusta palvelua käynnistäessään ennen kuin varsinaisen verkkotunnuksen liikenne ohjataan palveluun.

Asiakaskohtainen palvelupaketti sisältää yhden tunnin (1 h) toimittajan työtä palvelun käyttöönotossa. Mahdollinen ylittävä työmäärä laskutetaan tukipalveluna hinnaston mukaisesti.

## Tukipalvelu

Asiakas voi tilata tukipalvelua erikseen laskutettuna tuntihinnalla hinnaston mukaisesti. Asiakkaan tukipalvelu voi myös sisältyä tilaajan tilaamaan tukipakettiin tilaajan määrittämien ehtojen mukaisesti.

Tukipalvelua tarjotaan ensisijaisesti sähköpostilla. Asiakas voi sopia konsultaatiosta myös digitaalisen viestivälineen välityksellä, jolloin on mahdollisuus esimerkiksi ruudun jakoon.

Asiakas tekee ajanvaraukset konsultaatioista ensisijaisesti suoraan toimittajan kalenteriin.

Asiakas voi saada tukipalvelua myös kasvotusten tilaajan järjestämissä tilaisuuksissa erikseen sovitun mukaisesti. Toteutetaan toimittajan tavanomaisen kapasiteetin mukaisesti.

## Rajoitukset

Toimittaja ei vastaa mahdollisista välittömistä vahingoista, joita palvelun käytöstä tai häiriöistä voi aiheutua. Välittömissä vahingoissa toimittajan vastuu rajautuu palvelumaksun suuruuteen siltä ajalta, kun palvelussa oli kohtuuttomia häiriöitä. Mahdollisissa hyvitystilanteissa toimittaja palauttaa vain sellaisen osan häiriön kohteena olleesta palvelumaksusta, jonka tilaaja on jo tilittänyt toimittajalle. Hyvitys voidaan palauttaa myös vähennyksenä seuraavalta säännönmukaislta laskulta.

Toimittaja varaa oikeuden poistaa palvelusta sellaisen sisällön, jonka kolmas osapuoli riitauttaa. Toimittaja varaa oikeuden estää palvelun käyttö, mikäli asiakkaan palvelussa julkaisema sisältö tai palvelun käyttö uhkaa vaarantaa muiden asiakkaiden käyttöä tai toimittajan omaa liiketoimintaa.

## Tekijänoikeus

Asiakas vastaa oikeudestaan palvelun kautta jakamaansa sisältöön. Tekijänoikeus palvelun sisältöön säilyy asiakkaalla. Palvelun käytön seurauksena ei tapahdu tekijänoikeuden siirtoa ellei asiakas erikseen sellaisesta muutoin sovi.

## Ylivoimainen este

Osapuoli vapautuu velvoitteistaan ja velvollisuudestaan maksaa vahingonkorvausta, jos sopimusvelvoitteiden täyttämättä jättäminen tai täyttämisen viivästyminen johtuu ylivoimaisesta esteestä.

Ylivoimaisena esteenä (force majeure) pidetään sellaista osapuolista riippumatonta, epätavallista ja asiaan vaikuttavaa tapahtumaa, joka tapahtuu sopimuksen solmimisen jälkeen ja joka on osapuolille ennalta arvaamaton ja jota osapuoli ei voi kohtuudella estää. Tällaisia tapahtumia ovat esimerkiksi sota, kapina, luonnonmullistus, yleisen liikenteen tai energianjakelun keskeytys, lakko tai muu siihen verrattava työtaistelutoimenpide, tulipalo tai muu vaikutuksiltaan vastaava ja osapuolesta riippumaton syy.

# Hinnasto

* Kaikkiin hintoihin lisätään arvonlisävero 25,5% riippumatta tilaajan tai asiakkaan arvonlisäverovelvollisuudesta
* Määrä-sarakkeessa ilmaistaan paketin sisältämä yksiköiden määrä
* Hinta-sarake ilmaisee hinnan paketin mukaista kappalemäärää kohden
  * Tilaaja voi tilata paketteja vain määrä-sarakkeen mukaisella kertoimella
* Hinnaston hinnat ovat kuukautta kohden
* Toimittajalla on oikeus muutttaa hinnastoa alkaen seuraavasta 3 kuukauden palvelujaksosta ilmoittamalla siitä etukäteen tilaajalle 2 vk ennen palvelujakson päättymistä
* Tilaaja voi neuvotella tapauskohtaisen yleishinnastosta poikkeavan erikoishinnan
  * Vekkotunnuksen rekisteröinin hinnoista ei voi saada alennusta

## Tilaajan hinnasto

| Kohde | Määrä | Hinta | Hintaperuste | laskutusperuste                     |
|-------|-------|-------|--------------|-------------------------------------|
| Verkkosivustopaketti | 10    | 300   | €/paketti | paketti                             |
| Tukipalvelu | 4     | 50    | €/h  | paketti, raportoidaan 15 min erissä |


## Asiakkaan hinnasto

| Kohde                         | Määrä | Hinta                | Hintaperuste | laskutusperuste                                 |
|-------------------------------|-------|----------------------|--------------|-------------------------------------------------|
| Verkkotunnuksen rekisteröinti | 1 | määritetään erikseen | materiaali | verkkotunnusvälittäjän [hinnaston](https://joker.com/domain/prices) mukaisesti |
| Erikseen tilattu tukipalvelu | 1 | 50 | €/h | min 1h, raportoidaan 15 min erissä |

## Tilaajan hintaesimerkki

| Kohde                | a-hinta   | kpl | yht ei sis alv | yht sis alv |
|----------------------|-----------|-----|----------------|-------------|
| Verkkosivustopaketti | 300 €     | 1   | 300 €          | 376,5 €     |
| Tukipalvelu          | 50 €      | 4   | 200 €          | 251 €       |
| **Yhteensä**         | **500 €** | -   | **500 €**      | **627,5 €** |

## Asiakkaan hintaesimerkki

| Kohde                 | a-hinta   | kpl | yht ei sis alv | yht sis alv |
|-----------------------|-----------|-----|----------------|-------------|
| .fi verkkotunnus (1y) | 20,95     | 1   | 20,95 €        | 26,29 €     |
| Tukipalvelu           | 50 €      | 1   | 50 €           | 62,75 €     |
| **Yhteensä**          | **70,95 €** | -   | **70,95 €**      | **89,04 €** |

## Tilaajan laskutus

Toimittaja laskuttaa tilauksen volyymin mukainen palvelumaksun 3 kuukauden välein jokaisen 3 kk:n palvelujakson alkaessa. Mahdolliset palvelujaksolla laskutetun tilauksen volyymin ylittävät lisätilaukset laskutetaan seuraavan palvelujakson alkaessa tai palvelun käytön loppuessa loppulaskuna.

Lasku lähetetään sähköisesti tilaajan ilmoittamaan sähköiseen laskutusosoitteeseen. Tilaaja ilmoittaa toimittajalle ennen palvelun avaamista:
* Verkkolasku-osoite
* Verkkolasku-operaattorin nimi
* OVT-tunnus

Maksuaika laskusta on 14 päivää.

Viivästyskorko korkolain mukaisesti.

Toimittaja voi myydä laskun laskutus- tai perintäpalvelulle edelleen perittäväksi (factoring).

## Asiakkaan laskutus

Toimittaja laskuttaa asiakkasta asiakkaan hinnaston mukaisen asiakkaan kanssa erikseen sopimalla tavalla.

Maksuaika laskusta on 14 päivää.

Viivästyskorko korkolain mukaisesti.

Toimittaja voi myydä laskun laskutus- tai perintäpalvelulle edelleen perittäväksi (factoring).

## Palvelun käytön raportointi

Palvelun käytön volyymista kirjataan raportti taulukonlaskentaohjelmaan, jonka toimittaja jakaa tilaajalle käytettäväksi toimittajan [Proton Sheets](https://proton.me/support/sheets-getting-started) -palvelun kautta. Raportiin pääsy edellyttää käyttäjätunnuksen rekisteröintiä Proton-palveluun.

## Hinnaston virhevastuu

Mahdollinen virhe hinnastossa lasketaan toimittajan eduksi sen tarkoituksen mukaan, mitä hinnastolla voi ymmärtää tarkoitettavan mikäli virheen korjaamisesta ei muutoin päästä neuvottelemalla sopimukseen. 