SaveCoin 0.9.0rc1 BETA
=====================

Copyright (c) 2009-2014 SaveCoin Developers


Setup
---------------------
[SaveCoin Core](http://SaveCoin.org/en/download) is the original SaveCoin client and it builds the backbone of the network. However, it downloads and stores the entire history of SaveCoin transactions (which is currently several GBs); depending on the speed of your computer and network connection, the synchronization process can take anywhere from a few hours to a day or more. Thankfully you only have to do this once. If you would like the process to go faster you can [download the blockchain directly](https://SaveCointalk.org/index.php?topic=145386.0).

Running
---------------------
The following are some helpful notes on how to run SaveCoin on your native platform. 

### Unix

You need the Qt4 run-time libraries to run SaveCoin-Qt. On Debian or Ubuntu:

	sudo apt-get install libqtgui4

Unpack the files into a directory and run:

- bin/32/SaveCoin-qt (GUI, 32-bit) or bin/32/SaveCoind (headless, 32-bit)
- bin/64/SaveCoin-qt (GUI, 64-bit) or bin/64/SaveCoind (headless, 64-bit)



### Windows

Unpack the files into a directory, and then run SaveCoin-qt.exe.

### OSX

Drag SaveCoin-Qt to your applications folder, and then run SaveCoin-Qt.

### Need Help?

* See the documentation at the [SaveCoin Wiki](https://en.SaveCoin.it/wiki/Main_Page)
for help and more information.
* Ask for help on [#SaveCoin](http://webchat.freenode.net?channels=SaveCoin) on Freenode. If you don't have an IRC client use [webchat here](http://webchat.freenode.net?channels=SaveCoin).
* Ask for help on the [SaveCoinTalk](https://SaveCointalk.org/) forums, in the [Technical Support board](https://SaveCointalk.org/index.php?board=4.0).

Building
---------------------
The following are developer notes on how to build SaveCoin on your native platform. They are not complete guides, but include notes on the necessary libraries, compile flags, etc.

- [OSX Build Notes](build-osx.md)
- [Unix Build Notes](build-unix.md)
- [Windows Build Notes](build-msw.md)

Development
---------------------
The SaveCoin repo's [root README](https://github.com/SaveCoin/SaveCoin/blob/master/README.md) contains relevant information on the development process and automated testing.

- [Coding Guidelines](coding.md)
- [Multiwallet Qt Development](multiwallet-qt.md)
- [Release Notes](release-notes.md)
- [Release Process](release-process.md)
- [Source Code Documentation (External Link)](https://dev.visucore.com/SaveCoin/doxygen/)
- [Translation Process](translation_process.md)
- [Unit Tests](unit-tests.md)

### Resources
* Discuss on the [SaveCoinTalk](https://SaveCointalk.org/) forums, in the [Development & Technical Discussion board](https://SaveCointalk.org/index.php?board=6.0).
* Discuss on [#SaveCoin-dev](http://webchat.freenode.net/?channels=SaveCoin) on Freenode. If you don't have an IRC client use [webchat here](http://webchat.freenode.net/?channels=SaveCoin-dev).

### Miscellaneous
- [Assets Attribution](assets-attribution.md)
- [Files](files.md)
- [Tor Support](tor.md)

License
---------------------
Distributed under the [MIT/X11 software license](http://www.opensource.org/licenses/mit-license.php).
This product includes software developed by the OpenSSL Project for use in the [OpenSSL Toolkit](http://www.openssl.org/). This product includes
cryptographic software written by Eric Young ([eay@cryptsoft.com](mailto:eay@cryptsoft.com)), and UPnP software written by Thomas Bernard.
