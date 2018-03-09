
Nanocashcoin Official Development Repo
==================================

### What is Nanocashcoin?
[Nanocashcoin](https://nanocashcoin.net) (abbreviated NCC), also known as NCCoin and Peer-to-Peer Coin is the first [cryptocurrency](https://en.wikipedia.org/wiki/Cryptocurrency) design introducing [proof-of-stake consensus](https://nanocashcoin.net/assets/paper/nanocashcoin-paper.pdf) as a security model, with a combined [proof-of-stake](https://nanocashcoin.net/assets/paper/nanocashcoin-paper.pdf)/[proof-of-work](https://en.wikipedia.org/wiki/Proof-of-work_system) minting system. Nanocashcoin is based on [Bitcoin](https://bitcoin.org), while introducing many important innovations to cryptocurrency field including new security model, energy efficiency, better minting model and more adaptive response to rapid change in network computation power.

### Nanocashcoin Resources
* Client and Source:
[Client Binaries](https://nanocashcoin.net/download),
[Source Code](https://github.com/nanocashcoin/nanocashcoin)
* Documentation: [Nanocashcoin Whitepaper](https://nanocashcoin.net/whitepaper),
[Nanocashcoin Wiki](https://github.com/nanocashcoin/nanocashcoin/wiki)
* Help: 
[Forum](https://talk.nanocashcoin.net),
[Intro & Important Links](https://talk.nanocashcoin.net/t/what-is-nanocashcoin-intro-important-links/2889)

Repo Guidelines
================================

* Developers work in their own forks, then submit pull requests when they think their feature or bug fix is ready.
* If it is a simple/trivial/non-controversial change, then one of the development team members simply pulls it.
* If it is a more complicated or potentially controversial change, then the change may be discussed in the pull request, or the requester may be asked to start a discussion in the [Nanocashcoin Forum](https://talk.nanocashcoin.net) for a broader community discussion. 
* The patch will be accepted if there is broad consensus that it is a good thing. Developers should expect to rework and resubmit patches if they don't match the project's coding conventions (see coding.txt) or are controversial.
* From time to time a pull request will become outdated. If this occurs, and the pull is no longer automatically mergeable; a comment on the pull will be used to issue a warning of closure.  Pull requests closed in this manner will have their corresponding issue labeled 'stagnant'.
* For development ideas and help see [here](https://talk.nanocashcoin.net/c/protocol).

## Branches:

### develop (all pull requests should go here)
The develop branch is used by developers to merge their newly implemented features to.
Pull requests should always be made to this branch (except for critical fixes), and could possibly break the code.
The develop branch is therefore unstable and not guaranteed to work on any system.

### master (only updated by group members)
The master branch get's updates from tested states of the develop branch.
Therefore, the master branch should contain functional but experimental code.

### release-* (the official releases)
The release branch is identified by it's major and minor version number e.g. `release-0.6`.
The official release tags are always made on a release branch.
Release branches will typically branch from or merge tested code from the master branch to freeze the code for release.
Only critical patches can be applied through pull requests directly on this branch, all non critical features should follow the standard path through develop -> master -> release-*
