---
layout: single
title: "JetBrains CLion Webinar: Code and Slides"
excerpt: Notes from today's CLion webinar for JetBrains 
toc: true
toc_sticky: false
date: 2021-02-16
tags:
  - approval tests
  - c++
  - clion
  - webinars
  - testing
---

## Testing code in CLion

Today I gave my webinar demo of adding tests un-tested code in CLion, with Catch2 and Approval Tests.

As ever, although I find that writing talks and demos takes me longer than I expect, I learn plenty doing the preparation, so the time pays off.

I had a mix of demo and slides: there's always so much that I want to say in talks, and never enough time, but I really enjoyed the experience, and am grateful for the invitation.

## Overview

I covered these broad topics:

* Testing with Catch2
* Testing with Approval Tests
* Using Code Coverage tools to improve the tests
* Improving the tests, with Combination Approvals
* CLion testing tips

## Video and Slides

![Image of first slide](/images/JetBrainsCLionWebinarSlides.png)

* Slides: [Availailable on SlideShare](https://www.slideshare.net/ClareMacrae/testing-superpowers-using-clion-to-add-tests-easily)
* Video: _coming soon_
* JetBrains Blog: _coming soon_

## The Code

The code is in [my fork](https://github.com/claremacrae/commandline-videostore-cpp) of Arne Mertz's [commandline-videostore-cpp](https://github.com/arnemertz/commandline-videostore-cpp).

I've added a bunch of useful links and credits to its [README](https://github.com/claremacrae/commandline-videostore-cpp/blob/starting-point/README.md).

The **branches** for today's talk are:

* **[starting-point](https://github.com/claremacrae/commandline-videostore-cpp/tree/starting-point)** 
    * with the original code, and checklist which can be used to try it out at home
* **[webinar](https://github.com/claremacrae/commandline-videostore-cpp/tree/webinar)**
    * with the [changes made during the webinar](https://github.com/claremacrae/commandline-videostore-cpp/compare/starting-point...claremacrae:webinar?expand=1). Scroll down to see the files add, and changes made
* **[complete-run](https://github.com/claremacrae/commandline-videostore-cpp/tree/complete-run)**
    * with the [completed changes](https://github.com/claremacrae/commandline-videostore-cpp/compare/starting-point...claremacrae:complete-run?expand=1), demoed at the end of the webinar. Scroll down to see the files add, and changes made

