---

layout: single
title: "Emily Bache's Approval Tests Training Course"
excerpt: Notes from Emily Bache's hands-on workshop, applying Approval Tests in Java and C# on wide range of scenarios
toc: true
toc_sticky: false
date: 2020-08-28
tags:
  - approval tests
  - training
  - testing
---

## Emily Bache's Course: Approval Testing with ProAgile

I was recently fortunate to attend **Emily Bache's course on Approval Tests**.

I'm already very familiar with [Approval Tests](/blog/tags.html#approval-tests), but I know that Emily has been using them for much longer than me, so I was looking forward to learning a lot, and I was not disappointed! **It was excellent.**

And Llewellyn Falco, who is the creator of Approval Tests, said:

> "I went on a course about a thing that I wrote, and I learned a ton!"
>
> *Llewellyn Falco*

## About Emily

Many people will know of Emily through her wide range of [coding Katas](https://github.com/emilybache) - small practice exercises to learn programming techniques, which are often ported to many different languages. [GildedRose-Refactoring-Kata](https://github.com/emilybache/GildedRose-Refactoring-Kata) may be the best know example.

But she's also a very experienced Technical Agile Coach, with lots of teaching and coaching experience.

So I had high expectations!

## The Course

It was run online, in 4-hour sessions, on 4 successive days, via Zoom, and was a good mixture of demos, presentation, hands-on exercises and reviews.

There were 4 of us attending the course, which worked well.

The [Miro](https://miro.com/) "visual collaboration platform" was very impressive, and Emily had put a lot of care in to creating effective boards in advance.

For example, this was a great way to gather feedback and see what each of us had taken from each section - with an added bonus that the mind-maps on retrospectives provided a useful summary of things we learned.

### Exercises

Most of the exercises were in Java, with some on Python - and Emily's slides gave example code in both C# and Java, and I'm most experienced in C++.

We were all logged on to a shared virtual machine that Emily had set up for the course, and we did the exercises collaboratively, taking turns with one person typing, and others instructing. (Think "Mob" or "Ensemble" programming.)

This turned out to be a good way to get familiar with another language: watch others coding for short periods, and then take a turn at typing, safe in the knowledge that if you're stuck, you have plenty of people to ask for help.

### Topics covered

Broadly speaking, the topics were:

* Introduction to testing, and to Approval Tests
* Code Coverage and using Combinations to improve coverage
* Testing and Behaviour Driven Development
* Testing Microservices

Emily shared her experience very well, with really clear explanations, backed up by brilliant slides with fantastic diagrams of fundamental concepts, like code coverage and branch coverage.

In every session, I had pages of notes of things that I learned about practical applications of Approval Tests that I had never even thought of - and some helpful ways of explaining techniques and ideas.

## Takeaways

I learned way, way too much to share in a blog... But here are a few examples.

### Little Things

* "Printer" is a nicer analogy than "[To String](https://github.com/approvals/ApprovalTests.cpp/blob/master/doc/ToString.md)" for explaining how to covert any object to text for use in Approval Tests.
* [All-Pairs or Pairwise Testing](https://en.wikipedia.org/wiki/All-pairs_testing) is a powerful alternative to [Combination](https://github.com/approvals/ApprovalTests.cpp/blob/master/doc/TestingCombinations.md#top) testing, as it greatly reduces the number of combinations of values required - speeding up the tests.
* We saw a nice technique in the [Lift Kata](https://github.com/emilybache/Lift-Kata) of approving a sequence of steps in a single file - perhaps like a story-board or a time-sequence. This could be implemented with [verifyAll()](https://github.com/approvals/ApprovalTests.cpp/blob/master/doc/how_tos/TestContainerContents.md#top) - but Llewellyn pointed out that it might be useful to add this as a first-class concept in the Approval Tests libraries, for more easy-to-interpret output.

### TextTest

Of course we used the libraries from [Approval Tests](https://github.com/approvals), but we also used another Approval Testing tool that was new to me, called [TextTest](https://github.com/texttest/texttest). 

From its documentation:

> TextTest is an application-independent tool for text-based functional testing. In other words, it provides support for regression testing by means of comparing program output files against a specified "gold standard" of what they should look like.

> It is both a standalone tool for this sort of testing, and a Python framework that users plug their own tools, custom comparators, reports etc. into.



It's especially powerful when multiple output files need to be tested. It's language-independent. And it takes care of mechanics like how to supply stdin, and how to capture stdout, stderr and a process's exit code.

As a very powerful tool, it obviously takes some effort to set up and learn to use, but if testing a complex application that is not amenable to conventional code-based Approval Tests, I would definitely look at TextTest instead.

## Conclusion: Highly Recommended!

It's great to see Approval Testing growing in use, and more training courses being run.

**I strongly recommend this course.**

Emily has said she'll be running it again, so look out for it at [ProAgile](https://proagile.se/our-courses).




