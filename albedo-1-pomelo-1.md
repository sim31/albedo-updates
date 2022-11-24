<!-- Decentralize blockchains -->
<!-- Uniting fractal and on-chain governance -->

# Summary
Utilizing true democracy and economic incentives to shift the power structure of existing chains: giving voice to the people in on-chain governance, rewarding BPs and contributors more fairly and more!

<!-- Shifting power structure of existing chains using methods of true democracies and economic incentives: giving voice to the people in on-chain governance, rewarding BPs and contributors more fairly and more! -->

<!-- Utilizing true democracy and non-coercive economic methods to reward BPs and contributors more fairly and give voice to the people in on-chain governance of existing chains. -->
<!--  -->
<!-- Utilizing true democracy and non-coercive economic methods to shift the power structure of existing chains: giving voice to the people in on-chain governance, rewarding BPs and contributors more fairly, incentivization to participate in fractal DAOs. -->

# Description
## Background
>In alchemy, albedo is the second of the four major stages of the magnum opus... This phase is concerned with "bringing light and clarity to the prima materia (the First Matter)". In this process, the subject is divided into two opposing principles to be later coagulated to form a unity of opposites….
» [Wikipedia](https://en.wikipedia.org/wiki/Albedo_(alchemy))

Blockchains were created partly as an answer to corruption and centralization of power in the traditional finance and politics. "Decentralization" was *the feature* that supposed to have made blockchains different and algorithms taking away power from humans was their means to achieve it. Then through encountering mining pools, mining cartels, vote buying and other products of the crypto world we learned that blockchains are just as prone to monopolies of power.

As an answer to this we see a trend into democratization of the on-chain governance processes. A movement from "everything ruled by objective algorithms" towards communities comprised of *real* unique individuals ([proof-of-personhood protocols](https://www.coindesk.com/tech/2020/10/27/an-internet-for-humans-proof-of-personhood-explained/), [quadratic funding](https://www.radicalxchange.org/concepts/plural-funding/), [soulbound tokens](https://papers.ssrn.com/sol3/papers.cfm?abstract_id=4105763)). Fractally is in some sense at the forefront of this movement. Value distribution in fractally is exclusively determined by individuals explicitly recognizing value produced by other individuals. This is stands in stark opposition to typical blockchain model where value is distributed purely through algorithms, which recognize only objective metrics.

The next logical step in the evolution of this story is synthesis of these two opposing principles into a robust union. What we are observing here is a [*dialectic*](https://www.dictionary.com/browse/hegelian-dialectic#:~:text=for%20Hegelian%20dialectic-,Hegelian%20dialectic,higher%20level%20of%20truth%20(synthesis)) comprised of:

* Thesis: political and economical systems based on trust, unique identity, subjective human judgement and democratic ideas;
* Antithesis: trustlesness, algorithmic objectivity, anonymity, token-weighted governance;
* Synthesis: union of the two into one robust unit;

Synthesis has already started with ideas like [proof-of-personhood protocols](https://www.coindesk.com/tech/2020/10/27/an-internet-for-humans-proof-of-personhood-explained/), [quadratic funding](https://www.radicalxchange.org/concepts/plural-funding/), [soulbound tokens](https://papers.ssrn.com/sol3/papers.cfm?abstract_id=4105763), [EdenOnEOS](https://edeneos.org/) and [fractally](https://fractally.com/). What these ideas have in common is that they build on the blockchain technology but also utilize subjective human inputs to create more robust systems. However, these systems are quite separate from the older generation of blockchain projects and there's a huge value to be unlocked by uniting these two principles into one system, where one principle would support another: this way it would serve the most diverse set of people with most diverse sets of values and tap into value generated from both worlds. 

This is what Albedo initiative is about: uniting on-chain governance and democratic systems to maximize value for everyone.

## The project
A novel smart contract that would integrate fractally consensus process. It's called *contribution staking pool (CSP) smart contract* and it can provide the following benefits to any blockchain and any DAO that runs fractally consensus process:

* **Enable a fractal (a DAO running fractally consensus process) to influence selection of top BPs in a way that recognizes quality and can compensate for the proof-of-stake that distributes network resources based only on amount of wealth;**
* **Create a more user friendly way to participate in an on-chain governance process (voting for BPs);**
* **Create incentives for users to participate in fractal governance;**
* **Create alignment of incentives between BPs and contributors, such that BPs are incentivized to support fractal contributors and recognition of work done by fractal contributors benefits BPs;**

**All of this, without any changes required to the current protocol rules of the underlying chain!**

![Incentive loop between BPs, contibutors and stakers](csp-tokenomics-loop.png)

### How it works?
*Contribution staking smart contract* allows any on-chain token-holder to stake their on-chain token for contributors in fractally consensus process, much like they would stake (vote) for block producers in DPOS/PoS. The more selected contributor earns in fractally process, the more his stakers earn. The catch is that in order to be eligible for staking token-holder has to vote the same way that fractal contributor votes. Thus, fractal contributors gain influence in on-chain governance. Additionally, it becomes a way for BPs to gain more votes in on-chain governance: if fractal contributors vote for them, stakers which stake for these contributors will vote for them too. Thus, BPs are incentivized to support contributors in their projects, so that their work gets recognized in fractally meetings.

![albedo-csp-overview](albedo-csp-overview.png)

Solution is described in more detail in the [whitepaper](https://drive.google.com/file/d/1cmdTAWSyPR5aTHC6b5XyOjG-0N-4Dcz6/view).

### How will the funds be used?
The funds will be used for designing and coding a solution presented in the whitepaper. This includes both the CSP smart contract and the overlay protocol architecture that would enable it (both are described in the whitepaper). The initial work will be oriented towards EOS public blockchain, but because of the chosen overlay protocol architecture, parts of the solution will be re-usable on other chains. It should be of a special interest to blockchains, which do not have smart contracts, because this will additionally provide a key building block to have a whole smart contract platform on them.

All products of this work will be open sourced.

---

<!-- * Early output of the initiative -->
<!-- * Whitepaper proposal -->
<!-- * About me section? -->

## Goals for this season
Implementing the vision presented in the whitepaper requires an implementation of a novel overlay protocol architecture[^1]. Even though, there has been projects, which do something similar on other chains, I'm not aware of any projects, which would do this on a chain as fast as EOS. Furthermore, there are some questions, which other projects do not solve. Therefore, first order of business for this project is to present a more detailed design, which could be verified by community experts and serve as a specification for anyone interested in implementing or extending it.

The paragraph above describes the first step in the Albedo vision and a minimum goal for the product of *this* season. Scope for this season may expand with support from community (in a form of Pomelo donations / development / feedback) to include further development of the vision presented in the whitepaper.

## Author of the grant
[Developer](https://www.linkedin.com/in/tadasvait/) with experience on EOS and researching blockchain technologies. Some of this research work was part of under-graduate studies in university and were related to centralization problem in blockchain networks.

You can find most of my more recent writings ([including early ideas related to Albedo](https://peakd.com/fractally/@sim31/albedo-how-to-decentralize-blockchains-using-fractally)) here:

https://peakd.com/@sim31
https://medium.com/@tadasvaitiekunas

I'm also an active participant in [genesis fractal](https://gofractally.com/share/gRlmXcNBFnfjSGhm?utm_source=manual) and [EdenFractal](https://edenfractal.com/) communities. I welcome any donors or potential donors to join us in weekly meetings of these fractals to meet me and get in-person updates for this project (you'll also get a chance to meet many other awesome people contributing to public goods and a chance to learn more about their projects).

----

[^1]: The reasons for choice are covered in the whitepaper. In short, doing it as a native smart contract would present many technical difficulties and resulting smart contracts would still a lot of friction for the user. Overlay protocol design creates a more solid technological base for this project to evolve.
