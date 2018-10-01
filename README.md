# IanDB - Hacktoberfest Edition v0.2

<img src="https://i.imgur.com/4rwDNQN.png">

IanDB is often referred as a data structures server. What this means is that IanDB provides access to mutable data structures via a set of commands, which are sent using a server-client model with UDP sockets and a simple protocol. So different processes can query and modify the same data structures in a shared way.

Data structures implemented into IanDB have a few special properties:

IanDB cares to store them on disk. This means that IanDB is fast, but that is also non-volatile.
Implementation of data structures stress on harddrive efficiency, so data structures inside IanDB will likely use more harddrive compared to the same data structure modeled using an high level programming language.
IanDB offers a number of features that are natural to find in a database, like replication, scaling, tunable levels of durability, cluster, more scaling and high availability.
It uses coding and algorithms to avoid data congestion and vulnerability against application level attacks.

For enterprise licenses, please go to https://db.ian678.com/?promocode=styler to get 10% off!

# Building IanDB

    make

After building IanDB, it is a good idea to test it using:

    make test

# Code contributions
 🤔

Enjoy!
