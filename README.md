# De website van Emmy Eve 🎤

Welkom! Dit is de handleiding bij jouw website. Je hoeft geen programmeur te zijn
om je site bij te houden: alles wat je wilt aanpassen staat in gewone
tekstbestanden, en die kun je gewoon in je internetbrowser wijzigen.

Neem de tijd voor hoofdstuk 1 tot en met 3. Daarna kun je bij elke klus
(bijvoorbeeld *een optreden toevoegen*) direct naar het juiste stukje springen.

---

## Inhoud

1. [Hoe werkt je website?](#1-hoe-werkt-je-website)
2. [Wat heb je nodig?](#2-wat-heb-je-nodig)
3. [Een bestand aanpassen, stap voor stap](#3-een-bestand-aanpassen-stap-voor-stap)
4. [Wat staat waar?](#4-wat-staat-waar)
5. [Veelvoorkomende klussen](#5-veelvoorkomende-klussen)
   - [5.1 Een optreden toevoegen](#51-een-optreden-toevoegen)
   - [5.2 Een optreden wijzigen of weghalen](#52-een-optreden-wijzigen-of-weghalen)
   - [5.3 Je biografie aanpassen](#53-je-biografie-aanpassen)
   - [5.4 Een andere Spotify-speler](#54-een-andere-spotify-speler)
   - [5.5 Een andere YouTube-playlist](#55-een-andere-youtube-playlist)
   - [5.6 Een foto vervangen](#56-een-foto-vervangen)
   - [5.7 Het vak Boekingen op de LIVE-pagina](#57-het-vak-boekingen-op-de-live-pagina)
   - [5.8 E-mailadres, social media en nieuwsbrief](#58-e-mailadres-social-media-en-nieuwsbrief)
   - [5.9 Kleuren aanpassen](#59-kleuren-aanpassen)
   - [5.10 Later een webshop toevoegen](#510-later-een-webshop-toevoegen)
6. [Je website online zetten bij een Nederlandse provider (met domein en e-mail)](#6-je-website-online-zetten-bij-een-nederlandse-provider)
7. [Er ging iets mis, wat nu?](#7-er-ging-iets-mis-wat-nu)
8. [Kleine woordenlijst](#8-kleine-woordenlijst)
9. [Voor de technische helper](#9-voor-de-technische-helper)

---

## 1. Hoe werkt je website?

Je website bestaat uit drie onderdelen:

| Onderdeel | Wat is het? | Vergelijk het met… |
|---|---|---|
| **De tekstbestanden** (hier op GitHub) | Je bio, je optredens, links naar Spotify en YouTube, je foto's | Het kladblok waarin je de inhoud schrijft |
| **Hugo** | Een programma dat van die tekstbestanden mooie webpagina's maakt | De drukker die van je kladblok een tijdschrift maakt |
| **De hosting** (bijv. Antagonist) | De computer op internet waar je website op staat, samen met je domeinnaam en e-mail | De kiosk waar het tijdschrift ligt |

Het mooie is: **jij hoeft alleen het kladblok bij te houden.** Zodra je op GitHub
een wijziging opslaat, gaat er automatisch een seintje naar Hugo. Die bouwt de
website opnieuw en zet hem op je hosting. Na ongeveer **twee minuten** staat je
wijziging online.

```
  jij past een bestand aan op GitHub
              │
              ▼
  GitHub laat Hugo de website bouwen   (automatisch, ± 1 minuut)
              │
              ▼
  de nieuwe website gaat naar je hosting  (automatisch)
              │
              ▼
      www.emmyeve.com is bijgewerkt 🎉
```

Je website heeft drie pagina's:

- **HOME**: grote foto met je naam, je biografie (ABOUT), de Spotify-speler, je eerstvolgende 3 optredens plus de laatste 2 (onder *Verleden*) en onderaan het contactblok.
- **LIVE**: je agenda met komende en eerdere optredens, het groene vak *Boekingen* en je YouTube-playlist met live beelden.
- **CONTACT**: je e-mailadres, je social media en de inschrijving voor *Emmy's Extra's*.

Het groene contactblok staat ook onderaan de HOME-pagina.

---

## 2. Wat heb je nodig?

- **Een computer of laptop met een internetbrowser** (Chrome, Firefox, Safari, Edge). Een telefoon kan ook, maar is wat priegelig.
- **Een (gratis) GitHub-account.** Maak er een aan op [github.com/signup](https://github.com/signup). Laat daarna je gebruikersnaam weten aan degene die de website voor je gemaakt heeft, zodat je toegang krijgt tot de website (*repository*, zie de [woordenlijst](#8-kleine-woordenlijst)). Je krijgt dan een uitnodiging per e-mail: klik op **Accept invitation**.
- **Je hostingaccount** (zie [hoofdstuk 6](#6-je-website-online-zetten-bij-een-nederlandse-provider)). Dat hoef je maar één keer in te stellen.

Je hoeft **niets te installeren**.

> 💡 **Tip:** zet de pagina van je website op GitHub in je bladwijzers,
> bijvoorbeeld als "Website bewerken".

---

## 3. Een bestand aanpassen, stap voor stap

Dit is de basis van alles. Als je dit één keer gedaan hebt, kun je alles.

### Een tekst aanpassen

1. Ga naar de pagina van je website op GitHub en log in.
2. Je ziet een lijst met mappen. Klik op de map waar je bestand in staat, bijvoorbeeld eerst op **`site`** en dan op **`data`**.
3. Klik op het bestand, bijvoorbeeld **`optredens.yaml`**.
4. Klik rechtsboven op het **potloodje ✏️** (*Edit this file*).
5. Pas de tekst aan. Je typt gewoon zoals in een tekstverwerker.
6. Klaar? Klik rechtsboven op de groene knop **Commit changes…**.
7. Er verschijnt een venstertje. Bij *Commit message* kun je kort opschrijven wat je deed, bijvoorbeeld `Optreden Paradiso toegevoegd`. Dat is handig om later terug te vinden, maar niet verplicht.
8. Laat **Commit directly to the `main` branch** aangevinkt en klik op **Commit changes**.

Dat is alles! 🎉

### Controleren of het gelukt is

1. Klik bovenaan op het tabblad **Actions**.
2. Bovenaan de lijst staat jouw wijziging, met daarvoor:
   - 🟡 **een geel rondje**: Hugo is nog bezig, even wachten;
   - ✅ **een groen vinkje**: gelukt, je wijziging staat online;
   - ❌ **een rood kruisje**: er ging iets mis. Geen paniek, je oude website blijft gewoon online staan. Kijk in [hoofdstuk 7](#7-er-ging-iets-mis-wat-nu).
3. Open je website en ververs de pagina (op een computer: **Ctrl + F5**, op een Mac: **Cmd + Shift + R**). Zie je je wijziging nog niet? Wacht een minuutje en probeer het opnieuw.

### Een foto uploaden

1. Ga naar de map waar de foto in moet: `site` → `assets` → `images`.
2. Klik rechtsboven op **Add file** → **Upload files**.
3. Sleep je foto('s) in het vak, of klik op *choose your files*.
4. Klik op **Commit changes**.

### Een bestand verwijderen

1. Open het bestand (bijvoorbeeld een foto).
2. Klik rechtsboven op de **drie puntjes (…)** → **Delete file**.
3. Klik op **Commit changes**.

---

## 4. Wat staat waar?

Alle bestanden die jij nodig hebt, staan in de map **`site`**.

| Wat wil je aanpassen? | Ga naar dit bestand |
|---|---|
| Je **optredens** (agenda) | `site/data/optredens.yaml` |
| Je **biografie**, de **grote foto** op de homepage, de **Spotify-speler** | `site/content/_index.md` |
| De **YouTube-playlist**, het vak **Boekingen** en de foto van de **LIVE-pagina** | `site/content/live/_index.md` |
| De tekst op de **CONTACT-pagina** | `site/content/contact/_index.md` |
| Je **e-mailadres**, **social media**, **nieuwsbrief-link** en het **menu** | `site/hugo.toml` |
| Alle **foto's** | map `site/assets/images/` |
| **Kleuren** en opmaak | `site/assets/ananke/css/emmyeve.css` |

> ⚠️ **Laat de andere mappen met rust**, zoals `layouts`, `themes` en `.github`.
> Daar staat de techniek in. Daar kun je niets aan stukmaken wat niet te
> herstellen is (zie [hoofdstuk 7](#7-er-ging-iets-mis-wat-nu)), maar je hebt
> ze ook niet nodig.

### Hoe zien de bestanden eruit?

De pagina's (bestanden die eindigen op `.md`) bestaan uit twee delen:

```markdown
---
title: "LIVE"
youtube: "https://www.youtube.com/playlist?list=PL2zsqF2vVFKq7HycW7LEgDTn7KbFaA1a3"
---

Boekingen en aanvragen voor een optreden? Mail naar contact@emmyeve.com.
```

- **Bovenin, tussen de twee regels met `---`,** staan de *instellingen*: welke foto, welke link, welke titel. Het patroon is altijd `naam: "waarde"`. Verander alleen wat **tussen de aanhalingstekens** staat.
- **Daaronder** staat de gewone tekst die op de pagina komt.

Regels die beginnen met een hekje `#` zijn **uitleg voor jou**. Die verschijnen
niet op de website.

---

## 5. Veelvoorkomende klussen

### 5.1 Een optreden toevoegen

Open `site/data/optredens.yaml` en klik op het potloodje ✏️.

Bovenin het bestand staat uitleg (de regels met `#`). Daaronder staat de lijst
met optredens. Elk optreden is een **blokje** dat begint met een streepje `-`.

**Zo voeg je een optreden toe.** Zet een nieuw blokje direct onder de uitleg
(boven de andere optredens), met een lege regel ertussen:

```yaml
- datum: 2027-03-14
  tijd: "20:30"
  locatie: "Poppodium BIRD"
  plaats: "Rotterdam"
  info: "met band"
  tickets: "https://www.bird-rotterdam.nl/agenda/emmy-eve"
```

Klik daarna op **Commit changes** (zie [hoofdstuk 3](#3-een-bestand-aanpassen-stap-voor-stap)).

**Wat betekent elke regel?**

| Regel | Wat vul je in? | Verplicht? | Voorbeeld |
|---|---|---|---|
| `datum` | De datum, als **jaar-maand-dag**, met streepjes en zonder aanhalingstekens | ✅ ja | `2027-03-14` (= 14 maart 2027) |
| `tijd` | Hoe laat je begint | nee | `"20:30"` |
| `locatie` | De zaal, het festival of het café | ✅ ja | `"Poppodium BIRD"` |
| `plaats` | De stad of het dorp | nee | `"Rotterdam"` |
| `info` | Extra informatie | nee | `"voorprogramma van Danny Vera"` of `"uitverkocht!"` |
| `tickets` | De link naar de kaartverkoop. Er verschijnt dan een oranje knop **Tickets** | nee | `"https://..."` |

Een regel die je niet nodig hebt, laat je helemaal weg. Dit is dus ook goed:

```yaml
- datum: 2027-05-01
  locatie: "Huiskamerconcert"
  plaats: "Utrecht"
```

**Goed om te weten:**

- **De volgorde maakt niet uit.** De website zet de optredens zelf op datum.
- **Voorbij is voorbij.** Een optreden dat geweest is, verschijnt vanzelf onder *Eerdere optredens*. Je hoeft er niets voor te doen.
- **Waar verschijnen je optredens?** Op de **homepage**, onder de Spotify-speler, staan je **eerstvolgende 3** optredens en onder *Verleden* de **laatste 2**. Op de **LIVE-pagina** staan alle komende optredens, en onder *Eerdere optredens* de **laatste 4**. De oudere optredens zie je daar door op het **plusje (+)** te klikken.
- **Geen optredens gepland?** Dan staat er automatisch een berichtje dat er nu geen shows zijn, met een verwijzing naar de mailinglijst.
- **Twee shows op één dag?** Maak gewoon twee blokjes met dezelfde datum.
- **De link naar de tickets** kopieer je uit de adresbalk van je browser op de site van de zaal of het ticketbureau.

#### ⚠️ De vier gouden regels voor dit bestand

Dit bestand is een beetje precies. Let op het volgende, dan gaat het altijd goed:

1. **Inspringen met spaties.** Elk blokje begint met `- ` (streepje + spatie). De regels eronder beginnen met **twee spaties**, zodat ze precies onder het woord `datum` staan. Gebruik nooit de Tab-toets.

   ```yaml
   - datum: 2027-03-14        ✅ goed
     locatie: "BIRD"          ✅ goed (twee spaties ervoor)

   - datum: 2027-03-14
   locatie: "BIRD"            ❌ fout (geen spaties ervoor)
   ```

2. **Na de dubbele punt komt een spatie.** `plaats: "Rotterdam"` ✅, maar niet `plaats:"Rotterdam"` ❌.

3. **Tekst tussen aanhalingstekens** `"…"`. Dat is vooral belangrijk als er een dubbele punt `:` of een hekje `#` in je tekst staat, zoals bij een tijd of een link. Gebruik in je tekst zelf geen dubbele aanhalingstekens; een enkel aanhalingsteken (`'`) of een kruller (`’`) mag wel.

   ```yaml
     info: "Let op: begint vroeg"     ✅ goed
     info: Let op: begint vroeg       ❌ fout
   ```

4. **De datum altijd als jaar-maand-dag**, met nullen: `2027-03-04` ✅, niet `4-3-2027` ❌ en niet `2027-3-4` ❌.

Ging er toch iets mis? Dan krijg je een rood kruisje bij **Actions** en blijft
je oude website gewoon online staan. Kijk in [hoofdstuk 7](#7-er-ging-iets-mis-wat-nu).

### 5.2 Een optreden wijzigen of weghalen

- **Wijzigen** (bijvoorbeeld een andere tijd of een ticketlink erbij): pas in `site/data/optredens.yaml` de waarde in het blokje aan en sla op.
- **Afgelast?** Zet er een berichtje bij, bijvoorbeeld `info: "AFGELAST"`, of haal het blokje weg.
- **Weghalen:** selecteer het hele blokje, van het streepje `-` tot en met de laatste regel ervan, en druk op Delete. Sla op.

### 5.3 Je biografie aanpassen

Open `site/content/_index.md` en klik op het potloodje ✏️.

Je biografie staat **onder** de tweede regel met `---`. Pas de tekst aan zoals in
een gewone tekstverwerker. Een paar handigheidjes:

| Wat wil je? | Typ dit | Resultaat |
|---|---|---|
| Een nieuwe alinea | Laat **een lege regel** tussen twee stukken tekst | Twee alinea's |
| Vetgedrukt | `**Wat Je Voelt**` | **Wat Je Voelt** |
| Schuingedrukt | `*Woeste Grond*` | *Woeste Grond* |
| Een link | `[mijn album](https://open.spotify.com/album/...)` | [mijn album](#) |

Bovenin het bestand (tussen de `---`) staan ook:

- `title`: de grote naam op de foto (**EMMY EVE**);
- `ondertitel`: het zinnetje eronder;
- `about_titel`: het kopje boven je bio (**ABOUT**);
- `muziek_titel` en `muziek_tekst`: het kopje en zinnetje bij de Spotify-speler.

### 5.4 Een andere Spotify-speler

1. Ga in Spotify naar je album, nummer, playlist of artiestenpagina.
2. Klik op de **drie puntjes (…)** → **Delen** → **Link naar album kopiëren** (of *naar nummer*, *naar playlist*).
3. Open `site/content/_index.md`, klik op het potloodje ✏️ en plak de link bij `spotify:`, tussen de aanhalingstekens:

   ```yaml
   spotify: "https://open.spotify.com/album/0jiQXkXsViYvsACHqi2l4n"
   ```

4. Sla op. De website maakt er zelf een speler van.

Je kunt ook het zinnetje erboven aanpassen bij `muziek_tekst`. Wil je de speler
even helemaal niet tonen? Maak er dan `spotify: ""` van.

### 5.5 Een andere YouTube-playlist

1. Ga op YouTube naar je playlist (of een losse video).
2. Kopieer de link uit de adresbalk of via **Delen** → **Kopiëren**.
3. Open `site/content/live/_index.md`, klik op het potloodje ✏️ en plak de link bij `youtube:`:

   ```yaml
   youtube: "https://www.youtube.com/playlist?list=PL2zsqF2vVFKq7HycW7LEgDTn7KbFaA1a3"
   ```

4. Sla op.

**Een video ergens in een tekst zetten?** Zet op een eigen regel in de tekst
(dus onder de `---`):

```
{{< youtube wL0jhZG8F14 >}}
```

De code `wL0jhZG8F14` is het stukje na `v=` of na `youtu.be/` in de link van de video.

### 5.6 Een foto vervangen

Bovenaan elke pagina staat een grote foto. De bestanden staan allemaal in
`site/assets/images/`.

**Stap 1: upload je nieuwe foto.**
Ga naar `site` → `assets` → `images` en kies **Add file** → **Upload files**.

- Geef je foto vooraf een **eenvoudige naam**, zonder spaties of rare tekens, bijvoorbeeld `hero-2027.jpg` of `persfoto-zomer.jpg`.
- Grote foto's zijn **geen probleem**: de website maakt er zelf kleine, snelle versies van. Houd het wel onder de 20 MB per foto.
- Gebruik `.jpg` of `.png`.

**Stap 2: vertel de pagina welke foto hij moet gebruiken.**

| Welke foto? | Bestand | Regel |
|---|---|---|
| Grote foto op de homepage | `site/content/_index.md` | `foto: "images/hero.jpg"` |
| Grote foto op de LIVE-pagina | `site/content/live/_index.md` | `foto: "images/live.jpg"` |
| Grote foto op de CONTACT-pagina | `site/content/contact/_index.md` | `foto: "images/contact.jpg"` |

Verander de bestandsnaam na `images/` in de naam van je nieuwe foto, bijvoorbeeld
`foto: "images/hero-2027.jpg"`, en sla op.

**Valt je gezicht er net af?** Bij de grote foto's kun je met `foto_positie`
bepalen welk stuk zichtbaar blijft:

```yaml
foto_positie: "center 30%"
```

Een lager getal (bijvoorbeeld `"center 10%"`) laat meer van de **bovenkant** zien,
een hoger getal (bijvoorbeeld `"center 70%"`) meer van de **onderkant**.

**Fotograaf vermelden?** Op de LIVE-pagina staat `foto_credit: "foto: Elke Teurlinckx"`.
Die tekst verschijnt klein rechtsonder in de foto.

### 5.7 Het vak Boekingen op de LIVE-pagina

Onder je optredens op de LIVE-pagina staat een groen vak met de titel
**Boekingen**. Je past het aan in `site/content/live/_index.md`:

```yaml
boekingen_titel: "Boekingen"
boekingen_tekst: "Wil je een aanvraag doen voor een optreden? Mail dan naar [contact@emmyeve.com](mailto:contact@emmyeve.com)."
```

- Pas de tekst tussen de aanhalingstekens aan.
- Het e-mailadres is een link: tussen de `[ ]` staat wat je ziet, tussen de `( )` waar de link naartoe gaat. Verander je het adres? Pas het dan op **beide** plekken aan.
- Wil je het vak even niet tonen? Maak de titel leeg: `boekingen_titel: ""`.

### 5.8 E-mailadres, social media en nieuwsbrief

Open `site/hugo.toml` en klik op het potloodje ✏️. Je ziet onder andere:

```toml
  email = "contact@emmyeve.com"

  nieuwsbrief_link = "http://eepurl.com/i1aAqk"
  nieuwsbrief_titel = "Welkom bij de club"
  nieuwsbrief_tekst = "Meld je gratis aan voor Emmy's Extra's en blijf op de hoogte ..."

  [params.social]
    instagram = "https://www.instagram.com/emmyevemusic/"
    spotify = "https://open.spotify.com/artist/0eA3GIgzZiKukkzphXJbu5"
    youtube = "https://www.youtube.com/@emmyevemusic"
    facebook = "https://www.facebook.com/emmyeve/"
    tiktok = ""
```

- **Een ander e-mailadres:** pas `email` aan.
- **Een social media-account toevoegen,** bijvoorbeeld TikTok: plak de link van je profiel tussen de aanhalingstekens achter `tiktok =`. Het icoontje verschijnt dan vanzelf.
- **Een icoontje weghalen:** maak de link leeg: `facebook = ""`.
- **Nieuwsbrief:** `nieuwsbrief_link` is de link naar je inschrijfformulier (nu Mailchimp). Maak hem leeg (`""`) om het inschrijfblok te verbergen.

> Let op: in dit bestand staat er een `=` tussen naam en waarde (niet een `:`
> zoals in de andere bestanden). Laat dat zo.

### 5.9 Kleuren aanpassen

De kleuren staan bovenin `site/assets/ananke/css/emmyeve.css`:

```css
:root {
  --ee-achtergrond: #f4eee7;   /* lichte achtergrond */
  --ee-oranje: #e97509;        /* titels en knoppen */
  --ee-groen: #7d9a65;         /* het contactblok */
  ...
}
```

Vervang de kleurcode (het stukje met `#`) door een andere. Een kleurcode vind
je bijvoorbeeld door in Google te zoeken op **"color picker"**. Laat de puntkomma
`;` aan het eind staan.

### 5.10 Later een webshop toevoegen

Als je merchandise wilt verkopen, kun je een SHOP-pagina toevoegen. De
eenvoudigste manier: een shopdienst gebruiken die betalingen en verzending
regelt, en die op je website zetten. Bijvoorbeeld:

- **Bandcamp** (merch-pagina, populair bij muzikanten);
- **Shopify** met een *Buy Button* (knoppen die je in je site zet);
- **Big Cartel** (eenvoudige shop voor artiesten).

**Stappen:**

1. Ga naar `site` → `content` en kies **Add file** → **Create new file**.
2. Typ als naam: `shop/_index.md` (door de `/` maakt GitHub vanzelf een map *shop* aan).
3. Zet erin:

   ```markdown
   ---
   title: "SHOP"
   description: "Merchandise van Emmy Eve"
   foto: "images/hero.jpg"
   ---

   Hier komt de tekst of de code van je shopdienst.
   ```

4. Sla op (**Commit changes**).
5. Voeg de pagina toe aan het menu. Open `site/hugo.toml` en zet onder de andere menu-items:

   ```toml
   [[menus.main]]
     name = "SHOP"
     url = "/shop/"
     weight = 25
   ```

   Het getal bij `weight` bepaalt de plek in het menu: 10 = HOME, 20 = LIVE, 30 = CONTACT. Met 25 komt SHOP tussen LIVE en CONTACT.

Vraag eventueel je technische helper om de shop mooi in de opmaak te passen.

---

## 6. Je website online zetten bij een Nederlandse provider

Je wilt je website, je domeinnaam **emmyeve.com** en je e-mail
**contact@emmyeve.com** bij één betaalbare Nederlandse partij hebben. Dit hoofdstuk legt uit hoe dat gaat.

### 6.1 Hoe is het nu geregeld?

Op het moment van schrijven (oktober 2026) is het zo:

| Wat | Waar |
|---|---|
| Domeinnaam emmyeve.com | Geregistreerd via **PCextreme** (registrar: Registrar.eu) |
| E-mail (contact@emmyeve.com) | **PCextreme** |
| De oude WordPress-website | Bij een hostingpartij, waarschijnlijk ook PCextreme |
| De nieuwe website (testversie) | Tijdelijk op https://eef.mecbrain.com |

Je oude website is een WordPress-site. Je nieuwe website is veel eenvoudiger
(geen WordPress, geen database, geen plugins die bijgewerkt moeten worden) en
kan daarom op het **kleinste en goedkoopste hostingpakket**.

### 6.2 Welke provider?

Je hebt een pakket nodig met **webhosting + e-mail + domeinnaam**. Elk
gewoon Nederlands webhostingpakket is genoeg: je website heeft geen PHP, geen
database en geen WordPress nodig. Belangrijk is dat het pakket **FTP**
ondersteunt (dat doen ze allemaal) en een **gratis SSL-certificaat**
(*Let's Encrypt*, voor het slotje in de browser).

**Ons advies: [Antagonist](https://www.antagonist.nl)**

- Nederlands bedrijf (Groningen) met servers in Nederland;
- webhosting, e-mail en domeinnaam in één account;
- gratis SSL-certificaat;
- duidelijke Nederlandstalige helpdesk;
- eerlijke prijzen: webhosting vanaf ongeveer **€ 5 per maand** (excl. btw), plus de domeinnaam (een .com kost een paar tientjes per jaar).

**Alternatieven**

| Provider | Voor wie? | Opmerking |
|---|---|---|
| [Antagonist](https://www.antagonist.nl) | Wie het simpel en betrouwbaar wil | Ons advies |
| [Vimexx](https://www.vimexx.nl) | Wie zo goedkoop mogelijk wil | Vaak een lage prijs in het eerste jaar; let op de prijs bij verlenging |
| [TransIP](https://www.transip.nl) | Wie meer technische mogelijkheden wil | Iets duurder |
| [PCextreme](https://www.pcextreme.nl) (blijven) | Wie niets wil verhuizen | Je domein en e-mail staan er al. Wel zijn er klachten over prijsstijgingen en over e-mail die in spam belandt |

> 💶 **Prijzen veranderen regelmatig.** Kijk altijd even op de website van de
> provider zelf, en let vooral op de **prijs na het eerste jaar**
> (verlengprijs). Reken voor alles samen op ongeveer **€ 60 tot € 120 per jaar**.

De stappen hieronder zijn geschreven voor Antagonist. Bij andere providers gaat
het bijna precies hetzelfde; alleen de knoppen heten soms anders.

### 6.3 Het stappenplan

Trek er een rustige middag voor uit. **Zeg niets op bij PCextreme voordat alles
werkt** (stap 9).

#### ☐ Stap 1: Bestel een hostingpakket en verhuis je domein

1. Ga naar [antagonist.nl](https://www.antagonist.nl) en kies het kleinste **webhostingpakket**.
2. Bij het bestellen vraagt de site om een domeinnaam. Vul **emmyeve.com** in. De site ziet dat de naam al van jou is en biedt aan om hem te **verhuizen** (*transfer*). Kies dat.
3. Er wordt gevraagd om een **verhuiscode** (ook wel *autorisatiecode*, *EPP-code* of *authcode* genoemd). Die vraag je op in stap 2. Bij veel providers kun je die code ook later invullen.
4. Maak je account aan en betaal.

#### ☐ Stap 2: Vraag de verhuiscode op bij PCextreme

1. Log in bij [PCextreme](https://www.pcextreme.nl) (of het klantenpaneel waar je domein nu staat).
2. Ga naar je domein **emmyeve.com** en zoek naar **verhuiscode**, **autorisatiecode** of **transfer**.
3. Staat er een **domeinslot** (*transfer lock*) aan? Zet het uit.
4. Kopieer de verhuiscode en vul hem in bij Antagonist.
5. Kun je de code niet vinden? Stuur de helpdesk van PCextreme een mail: *"Ik wil mijn domein emmyeve.com verhuizen naar een andere provider. Mag ik de verhuiscode?"*

> ℹ️ Een .com-domein verhuizen duurt meestal **een paar uur tot vijf dagen**.
> Je krijgt soms een mail met de vraag om de verhuizing te bevestigen. Klik
> daarop! Bij de verhuizing wordt je domein vaak meteen met een jaar
> verlengd; dat is normaal.

#### ☐ Stap 3: Maak je e-mailadres aan bij de nieuwe provider

Doe dit **meteen**, terwijl de verhuizing nog loopt, zodat er geen mail kwijtraakt.

1. Log in bij Antagonist in het **controlepaneel** (bij Antagonist heet dat *DirectAdmin*; je vindt het via *Mijn Antagonist*).
2. Ga naar **E-mailaccounts** en maak **contact@emmyeve.com** aan, met een sterk wachtwoord. Schrijf dat wachtwoord op in je wachtwoordkluis.
3. Gebruik je nog andere adressen (bijvoorbeeld info@emmyeve.com)? Maak die ook aan, of laat ze **doorsturen** (*forwarder*) naar contact@emmyeve.com.

**Je oude e-mails bewaren:** de mails die nu bij PCextreme staan, verhuizen
niet vanzelf mee. Je kunt:

- de helpdesk van de nieuwe provider vragen of ze je mail willen overzetten (veel providers doen dat gratis of hebben er een hulpmiddel voor); **of**
- in je mailprogramma (bijvoorbeeld Outlook, Apple Mail of Thunderbird) beide accounts toevoegen en je oude mappen naar het nieuwe account slepen.

#### ☐ Stap 4: Wacht tot de verhuizing klaar is

Antagonist mailt je wanneer de verhuizing klaar is. Vanaf dan regelt
Antagonist ook de **DNS** van je domein (het "adresboek" dat vertelt waar je
website en e-mail staan). Dat stellen ze meestal automatisch goed in.

Controleer in het controlepaneel of **SSL / Let's Encrypt** aan staat voor
emmyeve.com en www.emmyeve.com. Bij de meeste providers gaat dat vanzelf; anders
staat er een knopje **SSL-certificaten** → **Let's Encrypt aanvragen**.

#### ☐ Stap 5: Zoek je FTP-gegevens op

Via FTP zet GitHub je website straks op je hosting. Je hebt drie gegevens nodig:

| Gegeven | Waar vind je het? | Voorbeeld |
|---|---|---|
| **FTP-server** | In de welkomstmail van je provider of in het controlepaneel onder *FTP* | `ftp.emmyeve.com` of de naam van de server |
| **FTP-gebruikersnaam** | Idem | vaak je accountnaam |
| **FTP-wachtwoord** | Idem (je kunt ook een apart FTP-account maken) | |

Kijk ook in welke map je website moet komen. Bij Antagonist is dat meestal
**`domains/emmyeve.com/public_html/`**. Bij andere providers heet die map vaak
`public_html/`, `www/` of `httpdocs/`. Weet je het niet zeker? Vraag het aan de
helpdesk: *"In welke map moet ik via FTP mijn website zetten?"*

> 💡 **Tip:** maak in het controlepaneel een **apart FTP-account** aan dat alleen
> toegang heeft tot de websitemap. Dat is veiliger.

#### ☐ Stap 6: Koppel GitHub aan je hosting

Dit hoef je maar één keer te doen. Je zet de FTP-gegevens als **geheimen**
(*secrets*) in GitHub. Niemand anders kan ze dan zien.

1. Ga op GitHub naar de pagina van je website.
2. Klik op **Settings** (tandwieltje, bovenaan rechts in de rij tabbladen).
3. Kies in het menu links **Secrets and variables** → **Actions**.
4. Klik op het tabblad **Secrets** en dan op **New repository secret**. Maak er drie aan; let op dat je de namen **precies zo** typt:

   | Name | Secret |
   |---|---|
   | `FTP_SERVER` | je FTP-server, bijv. `ftp.emmyeve.com` |
   | `FTP_USERNAME` | je FTP-gebruikersnaam |
   | `FTP_PASSWORD` | je FTP-wachtwoord |

5. Klik nu op het tabblad **Variables** en dan op **New repository variable**. Maak er twee aan:

   | Name | Value |
   |---|---|
   | `FTP_MAP` | de map uit stap 5, bijv. `domains/emmyeve.com/public_html/` (**met** een `/` aan het eind) |
   | `SITE_URL` | `https://www.emmyeve.com/` |

#### ☐ Stap 7: Zet je website voor het eerst online

1. Klik op het tabblad **Actions**.
2. Klik links op **Website publiceren**.
3. Klik rechts op **Run workflow** → **Run workflow**.
4. Wacht tot er een ✅ groen vinkje staat (de eerste keer kan dat een paar minuten duren, omdat alle foto's worden geüpload).
5. Open **https://www.emmyeve.com**. Daar staat je nieuwe website! 🎉

Staan er nog oude WordPress-bestanden in de websitemap? Die kun je via het
bestandsbeheer (*File Manager*) in het controlepaneel weggooien. Laat de
bestanden van je nieuwe site staan: `index.html`, de mappen `live`, `contact`,
`images`, enzovoort. Twijfel je? Vraag het je technische helper.

Vanaf nu gaat elke wijziging die je op GitHub opslaat **automatisch** online.

#### ☐ Stap 8: Stel je e-mail in op je telefoon en computer

1. Zoek in het controlepaneel of in de welkomstmail de **instellingen voor e-mail** op. Je hebt nodig:
   - **inkomende server (IMAP)**, bijv. `mail.emmyeve.com`, poort **993**, SSL;
   - **uitgaande server (SMTP)**, bijv. `mail.emmyeve.com`, poort **465** (SSL) of **587** (STARTTLS);
   - gebruikersnaam: **contact@emmyeve.com**;
   - het wachtwoord uit stap 3.
2. Haal op je telefoon en computer het oude account (van PCextreme) weg en voeg het nieuwe toe met deze gegevens. Kies altijd **IMAP** (niet POP), dan zie je je mail op al je apparaten.
3. Je kunt ook altijd mailen via de **webmail** van je provider, in je browser.
4. Stuur een testmail van een ander adres (bijvoorbeeld Gmail) naar contact@emmyeve.com, en stuur er een terug.

#### ☐ Stap 9: Pas nu opzeggen bij PCextreme

Werkt alles: de website op www.emmyeve.com, mail ontvangen én mail versturen?
Wacht dan nog **een week** voor de zekerheid en zeg daarna je oude pakket bij
PCextreme op.

### 6.4 Checklist

- [ ] Hostingpakket besteld
- [ ] Verhuiscode opgevraagd en ingevuld
- [ ] contact@emmyeve.com aangemaakt bij de nieuwe provider
- [ ] Oude mails overgezet
- [ ] Domeinverhuizing klaar
- [ ] SSL (slotje) staat aan
- [ ] FTP-gegevens als secrets in GitHub gezet
- [ ] `FTP_MAP` en `SITE_URL` als variabelen in GitHub gezet
- [ ] Website gepubliceerd en gecontroleerd op www.emmyeve.com
- [ ] E-mail ingesteld op telefoon en computer, testmail heen en terug
- [ ] Na een week: oud pakket opgezegd

### 6.5 Wat kost het, ongeveer?

| Post | Indicatie |
|---|---|
| Webhosting met e-mail | ± € 5 – € 8 per maand |
| Domeinnaam emmyeve.com | ± € 10 – € 30 per jaar |
| GitHub | gratis |
| Hugo (het programma dat je site bouwt) | gratis |
| **Totaal** | **± € 70 – € 120 per jaar** |

Dit zijn **indicaties**; kijk voor de actuele prijzen op de site van de provider.

---

## 7. Er ging iets mis, wat nu?

**Rustig blijven: je website gaat niet stuk.** Als Hugo je wijziging niet
begrijpt, blijft de oude versie van je website gewoon online staan.

### Je ziet een rood kruisje ❌ bij Actions

1. Klik op de regel met het rode kruisje en dan op **publiceren** (het blok links).
2. Klik op de stap met het rode kruisje. Er verschijnt een foutmelding. Meestal staat daarin welk bestand het is, en soms zelfs welke regel (*line*).
3. Veelvoorkomende oorzaken:
   - **In `optredens.yaml`**: een inspringing die niet klopt, een vergeten spatie na de `:`, of een tekst met een `:` zonder aanhalingstekens. Zie [de vier gouden regels](#51-een-optreden-toevoegen) (onderaan hoofdstuk 5.1).
   - **Een `---` regel weggehaald** bovenin een `.md`-bestand. Zet hem terug.
   - **Een aanhalingsteken vergeten**: `"zo` in plaats van `"zo"`.
   - **Een foto die niet bestaat**: de naam bij `foto:` klopt niet precies met de naam van het bestand. Let op hoofdletters: `Hero.JPG` is iets anders dan `hero.jpg`.
4. Herstel de fout en sla opnieuw op.

Het staat bij **Upload naar de hosting** dat het misging? Dan kloppen de
FTP-gegevens waarschijnlijk niet. Controleer de secrets uit [stap 6](#-stap-6-koppel-github-aan-je-hosting).

### Een eerdere versie terugzetten

GitHub onthoudt **elke** versie van elk bestand. Je kunt dus altijd terug.

1. Open het bestand dat je wilt herstellen.
2. Klik rechtsboven op **History** (klokje 🕘). Je ziet alle eerdere versies.
3. Klik op de versie die nog goed was. Je ziet wat er toen veranderd is (rood = weggehaald, groen = toegevoegd).
4. Neem de oude tekst over in het bestand (via het potloodje ✏️) en sla op.

Kom je er niet uit? Vraag je technische helper. Die kan met één druk op de
knop elke eerdere versie terugzetten.

### Je wijziging is niet te zien

- Staat er een ✅ groen vinkje bij Actions? Dan staat hij online.
- Ververs je browser met **Ctrl + F5** (Mac: **Cmd + Shift + R**), of open de site in een privévenster.
- Op je telefoon: sluit de browser helemaal af en open hem opnieuw.

---

## 8. Kleine woordenlijst

| Woord | Betekenis |
|---|---|
| **GitHub** | De website waar de bestanden van jouw website veilig worden bewaard, inclusief alle oude versies. |
| **Repository (repo)** | Jouw "projectmap" op GitHub, met alle bestanden van de website. |
| **Commit** | Een wijziging opslaan. Elke commit is een nieuwe versie die GitHub bewaart. |
| **Actions** | Het tabblad op GitHub waar je ziet of je website goed gebouwd en online gezet is. |
| **Hugo** | Het programma dat van je tekstbestanden een website maakt. |
| **Hosting** | De computer op internet waar je website op staat. |
| **Domeinnaam** | Het adres van je website: emmyeve.com. |
| **DNS** | Het "adresboek" van internet: het vertelt waar je website en je e-mail te vinden zijn. |
| **FTP** | De manier waarop bestanden naar je hosting worden gestuurd. |
| **SSL / https** | Beveiliging van je website (het slotje in de adresbalk). |
| **Verhuiscode** | Een geheime code waarmee je je domeinnaam naar een andere provider verhuist. |
| **Markdown (`.md`)** | Gewone tekst met een paar tekentjes voor opmaak, zoals `**vet**`. |
| **YAML (`.yaml`)** | Een tekstbestand met een lijst gegevens, zoals je optredens. Let op de spaties! |

---

## 9. Voor de technische helper

<details>
<summary>Technische details (klik om uit te klappen)</summary>

### Opbouw

```
.
├── .github/workflows/publiceren.yml   bouwen met Hugo + FTPS-upload bij elke push naar main
├── Dockerfile                         Hugo-build → nginx (voor de testversie op eef.mecbrain.com)
├── docker-compose.yml                 Traefik-labels voor eef.mecbrain.com
├── nginx.conf
├── update.sh                          docker compose up -d --build
└── site/                              het Hugo-project
    ├── hugo.toml                      instellingen, social links, menu
    ├── content/                       _index.md (home), live/_index.md, contact/_index.md
    ├── data/optredens.yaml            agenda
    ├── assets/images/                 foto's (Hugo maakt webp-varianten met srcset)
    ├── assets/ananke/css/emmyeve.css  huisstijl
    ├── layouts/                       eigen layouts bovenop Ananke (home, live, contact, partials)
    ├── static/                        favicon, lettertypen (Montserrat, zelf gehost), .htaccess
    └── themes/ananke/                 Ananke v2.19.1, gevendord (geen submodule)
```

- **Hugo:** extended v0.166.0 (zelfde versie in de workflow en de Dockerfile).
- **Agenda:** `optredens-data.html` verdeelt de shows tijdens de build in komend/eerder. `optredens.html` (LIVE: alle komende, laatste 4 eerdere + uitklapknop) en `optredens-kort.html` (home: 3 komende, 2 *Verleden*) tonen ze. `optredens-script.html` verplaatst shows die sinds de build voorbij zijn en houdt de aantallen gelijk (`data-max`), zodat de site niet dagelijks herbouwd hoeft te worden.
- **Embeds:** `layouts/_partials/embed-url.html` zet gewone Spotify-/YouTube-links om naar embed-URL's (YouTube via youtube-nocookie.com).
- **Contactblok:** zit in `site-footer.html`; de contact- en LIVE-pagina vervangen de footer-block door alleen de copyright-regel (Ananke cachet de footer-partial).

### Deployen

- **Productie (shared hosting):** de workflow `publiceren.yml` bouwt met `--baseURL $SITE_URL` en uploadt `site/public/` met FTPS via `SamKirkland/FTP-Deploy-Action`. Nodig: secrets `FTP_SERVER`, `FTP_USERNAME`, `FTP_PASSWORD`; variabelen `FTP_MAP` (standaard `public_html/`) en `SITE_URL` (standaard `https://www.emmyeve.com/`). Zonder secrets bouwt de workflow alleen (handig als check). De action houdt een `.ftp-deploy-sync-state.json` bij op de server en uploadt alleen wat gewijzigd is.
- **Wil je liever geen FTP?** Hugo-output is statisch; elke host met SFTP/rsync of een statische host werkt ook.
- **Testversie op eef.mecbrain.com:** `git pull && ./update.sh` op de server. `baseURL` in `hugo.toml` wordt in de Dockerfile overschreven door de build-arg `SITE_URL`.
- **`.htaccess`** in `static/` forceert https op Apache-hosting en zet de 404-pagina; nginx weigert dotfiles.

### Lokaal ontwikkelen

```sh
cd site
hugo server        # http://localhost:1313, ververst automatisch
```

### Toegang voor Emmy

Settings → Collaborators → Add people → haar GitHub-gebruikersnaam (rol *Write*).
Of draag de repository over (Settings → Transfer ownership) als zij eigenaar moet worden.

</details>
