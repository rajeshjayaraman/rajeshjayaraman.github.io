---
layout: post
title: "Bitcoin ecosystem - Filling the blanks"
description: ""
categories:
    - "archive"
published: true
---
{% include JB/setup %}

[Marc Andreessen's article](http://dealbook.nytimes.com/2014/01/21/why-bitcoin-matters/) this week triggered a debate that I was fortunate to be part of. Bitcoin clearly has a long way to go before it is a mainstream payment mechanism. This is important to emphasize because a lot of the [criticism](https://medium.com/the-magazine/23e551c67a6) aimed at Bitcoin is about how certain *current* characteristics of the network and its participants make it unsuitable for widespread use. In this post I will try to add to the debate by outlining some areas where the Bitcoin ecosystem will need to develop on its way to becoming widely adopted.

For perspective, it is helpful to understand that the credit card ecosystem we see today did not emerge out of whole cloth in one day. By many accounts, the general purpose credit card came into being in 1950 with Diners Club. But, it was not born with features like magnetic stripe cards (1970), chargebacks (1968), ATM (1969), Point of Sale terminals (1979), Chip & PIN cards (1992), or Card Security Code (1997). Therefore, it is reasonable to assume that building ecosystems in multi-sides markets like payment systems takes a long time. 

Bitcoin already has a [nascent ecosystem](http://www.bitcointrust.co/about-bitcoin/bitcoin-ecosystem-snapshot/) with a few dozen players. As we can see from this ecosystem, there is a lot of activity around currency transactions but not a lot in "real" transactions - using Bitcoin to buy goods and services. Yet.

But let us look a decade into the future and assume for a moment that Bitcoin has achieved mainstream adoption as a payment method. What other services can we envision in this world?

### Ease of use

Companies like [Coinbase](http://www.coinbase.com) are already making bitcoins easy to use. We can expect more activity in this area.

### Reputation

Though Bitcoin is frequently covered in the media as an anonymous system, it is not. It is a pseudonymous system, and as ebay has proven, it is possible and desirable to catalog the track record of participants in the network. The nice property of Bitcoin is that participating in such a reputation system will be entirely voluntary. People who choose to be anonymous can use new addresses for every payment or use mixers to anonymize their transactions. But, the mainstream customer will likely use one or a few identities to effect their transactions. 

We can foresee companies that use a combination of methods - algorithmic examination of the blockchain, payer & payee ratings, theft and fraud history databases - to determine the trustworthiness of participants. If this reputation market develops we can expect that in exchange for giving up privacy, payers and payees will see reduction in their payment verification costs.

### Payment verification

Currently the security of the Bitcoin network is driven primarily by miners collecting rewards (currently 25 BTC) for generating new blocks. Mining rewards however are set to reduce geometrically and by 2024, it is expected that 93% of the 21 million total bitcoins will already be minted. Well before then, fees for verifying & including transactions in the blockchain will need to support the security of the network. There are discussions ongoing in the Bitcoin community on how to transition to this new world. It is likely that not all transactions will need to be included in the blockchain immediately. Payments from trusted payees will likely not be included in the blockchain until a payment between untrusting parties includes all dependent transactions into the blockchain. These approaches have the potential to maintain the double-spending protections inherent in the network while minimizing the cost of verifying transactions. As you can see, such approaches need a strong mechanism to measure trust and reputation of counterparties.

### Purchase protection

Bitcoin payments are *pushed* like wire transfers - they are final, irrevocable payments with no recourse for the payer in case of defective goods/services via the payment network. Credit card (and ACH) payments are *pulled* from the payer's account. These networks have legal and network mandated protections called chargebacks that allow for reversal of the payment in cases of unauthorized payments, erroneous debits, or defective goods. This chargeback mechanism was a big factor in driving consumer adoption or payment cards. But Bitcoin obviates the need for certain protections -- e.g. it is not possible for a payee to make an unauthorized debit from a payer's bitcoin account/wallet; the payer has to explicitly authorize it -- but not all of it. 

<i>Caveat Emptor</i> has a long history that predates credit cards and chargebacks by centuries. Buyers of goods will need protection for their high value purchases to protect against fraudulent, unscrupulous or uncaring vendors. Insurance companies or other players with strong balance sheets will provide this capability. The reputation data that we discussed earlier will come in handy in underwriting these insurance transactions.

### Arbitration & dispute resolution

The current state of the art in arbitrating disputes where there are monetary implications involves the use of escrows - trusted third parties who hold money in escrow and release it only after confirmation of conditions specified in contracts. Since contracts are not enforced by the payment system in any way, the act of correlating a contract with the payment is a manual task. Bitcoin has the ability to encode agreements in the transaction and enforce escrow-like properties using [multi-signature transactions](https://www.bitrated.com/). This has the ability to transform contracting among firms.

### Security & forensics

Theft is a big residual risk with Bitcoin especially because payments are irrevocable. All participants in the bitcoin ecosystem will be targeted by hackers and malware aimed at stealing bitcoins. Along with traditional IT security defenses, there will also be bitcoin specific databases and lists that allow for better protection against crime rings. Law enforcement agencies will also drive innovation in the area of forensic analysis of the blockchain.

### Regulatory compliance

Lawyers always find ways to make money! There will emerge a variety of companies that allow for operating bitcoin in compliance with the laws of various jurisdictions. We can foresee services for the following functions to come up:
* Identity verification
* Anti money laundering
* Suspicious activity reporting
* Licensing services (money transmitter licenses, foreign exchange licenses etc.)
* Auditing & reporting
* Tax compliance and reporting
* etc.


