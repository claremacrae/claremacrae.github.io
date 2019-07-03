---
layout: single
title: "London Continuous Delivery June 2019 Meetup"
excerpt: Talks and tips from the June 2019 London Continuous Delivery Meetup - how to encourage your organisation to adopt CI and CD 
toc: true
date: 2019-07-03
tags:
  - continuous delivery
  - agile
---

## London Continuous Delivery Meetup

I recently attended the [June 2019 London Continuous Delivery June Meetup](https://www.meetup.com/London-Continuous-Delivery/events/261892679/), for two excellent talks - and, by luck, a really useful discussion session as well.

## Freedom to Make Mistakes

[Sapphire Mason-Brown](https://twitter.com/SaphMB) talked about  **"Freedom to Make Mistakes"**. She started by describing junior developers going to work, absolutely terrified that they would break something.

She talked about ways to give team members - especially new ones - more brain space to work without fear: Pairing, Tests, Continuous Integration (CI), Continuous Delivery (CD)... 

A nice example about Pairing was someone saying "don't worry about breaking things. If you type something that might break things, I'll tell you."

She also talked about [psychological safety](https://en.wikipedia.org/wiki/Psychological_safety), and ways to increase that. The [References](https://github.com/SaphMB/freedom-to-make-mistakes) are available.

I learned a new word: [Autonomation](https://en.wikipedia.org/wiki/Autonomation) - a name for including testing in automation pipelines, such as monitoring. 

## Discussion: Success stories for advocating CI and CD  

In the Q&A session after Sapphire's talk, someone asked for advice about how to get your organisation (or rather, its managers) to support adoption of Continuous Integration and Continuous Delivery, if they don't already have it.

This is something I've been asking speakers for years - things like "what drove the organisation to release more often?"

This prompted me to propose a discussion topic around "Sharing stories of success with organisational change - how did you adopt (more) continuous delivery?" 

About 6 of us gathered together in the break, to share experiences of encouraging the organisations we worked for to release software more often.

There were enough useful recommendations and comments that I decided to share them here...

### Tips for advocating for CI and CD adoption.

What do you do to advocate for a change in an organisation, if it's outside your sphere of influence?

* **Know what stakeholders want**, and try to phrase proposals in ways that support their goals.
* **If at first you don't succeed, try, try, try again**: "Don't give up - I tried several times over several years to show the value of releasing more often. Eventually, those who were most opposed to the idea had left, and someone newer became a keen supporter - as a result, we were [soon able to release 4 times as often](https://www.youtube.com/watch?v=dxXNvRvBzgM)."
* Related: **be prepared for your first one or two implementation steps**, so that if you proposal is eventually accepted, you know where you'll start!
* Companies that don't support staff who are keen to implement Continuous Integration and Continuous  Delivery **may find that staff retention suffers over time**
* Look for **opportunities on totally new projects**. When moving to something new, there is often on opportunity to try new things. There can be less stress around learning on a not-yet-released system, than with a system that is live.
* Similarly, find a **small project** and use that to try out new things.

### Tips for implementing  adoption of CI and CD

* You may be able to **influence the organisation indirectly**. One person became scrum master, and was able to advocate for work being done in smaller stories. These smaller deliverables made it easier to advocate for smaller and more frequent releases. 
* One person observed that **it can sometimes be technical people who resistant to change**, e.g. resistant to [keeping `trunk` releasable](https://trunkbaseddevelopment.com/). They made visible how long it took features to get released. This allowed them to demonstrate that they were shrinking the lead time for features to move from being committed to being released.
* Ensure **good communication about the transformation**: what is happening, and why.
* Modernisation is often down to [**creating your own luck**](https://www.themuse.com/advice/9-ways-to-create-your-own-luck).

### Resources

* Watch **[Linda Rising's "Proven change and influence strategies"](https://vimeo.com/162796459)**
* For practical tips, **watch "My Monolith is Melting"** by [Meredith Williams at PIPELINE 2015](https://www.youtube.com/watch?v=jhl-xrN9Hmk). It's a little bit sweary, but there is lots of practical advice, on things such as how to gain the trust to release more often in order to make releases safer - when your releases are not currently safe. 

### Other Comments

* Someone asked how it's possible to **centralise infrastructure without taking flexibility away from developers**. This wasn't really discussed.

## The Future of Continuous Delivery

[Matthew Skelton](https://twitter.com/matthewpskelton) talked about  **"The Future of Continuous Delivery: cloud-native services, healthcare and manufacturing"**. Matthew's key message was "Continuous Delivery and Operability practices are central to our digital future." 

He talked about all the good practices that are required for reliable delivery of cloud-hosted software. He argues that applying these learnings to other industries, such as Agriculture, Healthcare, Textiles, etc can transform them.

There's more about Matthew's work in this area on his company's website: [Digital in Manufacturing](https://confluxdigital.net/digitalisation-for-manufacturing), and Matthew's [slides are available on SlideShare](https://www.slideshare.net/matthewskelton/the-future-of-continuous-delivery-cloudnative-healthcare-manufacturing-matthew-skelton-londoncd-2019-151822866). 

