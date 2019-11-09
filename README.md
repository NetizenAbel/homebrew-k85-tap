homebrew-unofficial
===================

Casks of unofficial, vendorless, or walled builds for homebrew-cask

This repository contains Caskfiles for apps that have user-contributed (unofficial) app bundles (no official app bundle download source exists), Caskfiles without an official vendor (e.g. forum posts), and Caskfiles whose download binary is both behind a registration wall and served from an unofficial host (and thus difficult or impossible for maintainers to corroborate). For apps with verified, official download sources, see the [main `homebrew-cask` project](http://www.github.com/caskroom/homebrew-cask).

> **IMPORTANT:** By using the Caskfiles in this repository, you are tapping into *untrusted software*! While we try our best to audit Caskfiles and ensure their operation, we cannot offer any guarantee on the software provided.

Usage
=====

After you have installed `homebrew-cask`, add this tap to the list of your `homebrew` tap sources:
```
brew tap alehouse/homebrew-unofficial
```
You now have access to install casks from here just as you would from the official project:
```
brew cask install bughub
```

License
=======

Like `homebrew-cask` and all other official taps maintained by `caskroom`, the code within this repository is released under a [BSD 2 Clause (NetBSD) License.](https://github.com/caskroom/homebrew-unofficial/blob/master/LICENSE).
