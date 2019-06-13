---
layout: single
title: "Site ported to github pages"
excerpt: How I moved this site from WordPress to github pages.
toc: true
date: 2019-06-13
tags:
  - hosting
---

## Motivation

This site was originally on commercially-hosted WordPress.

Today I've moved it to [github pages](https://pages.github.com/), in order to enable `https` for free, and to save having to keep applying Wordpress security updates.

I'm looking forward to updating the site from my iPad, via the excellent [Working Copy iOS app](https://workingcopyapp.com/).

## Testing edits inside WSL

My home machine is a Windows 10 PC, so I first tried testing the new site in WSL (Windows Subsystem for Linux).

This seemed promising, aside from Firefox on WSL being very unreliable, until I created a Gemfile and wanted to run `bundle install`. Try as I might, I could not get Norton Internet Security to allow rub inside WSL to download anything:

```
me@mypc:~/develop/claremacrae.github.io$ bundle install
Fetching source index from https://rubygems.org/
Retrying fetcher due to error (2/4): Bundler::HTTPError Could not fetch specs from https://rubygems.org/
Retrying fetcher due to error (3/4): Bundler::HTTPError Could not fetch specs from https://rubygems.org/
Retrying fetcher due to error (4/4): Bundler::HTTPError Could not fetch specs from https://rubygems.org/
Could not fetch specs from https://rubygems.org/
``` 

Many other people had [seen this problem](https://www.google.co.uk/search?q=norton+firewall+blocking+ruby+in+wsl+ubuntu), and eventually I gave up on WSL for this.

## Testing edits on Windows

I then switched to installing Ruby on Windows.

This still isn't perfect - Jekyll variables not being set correctly also [cost me a lot of time](https://github.com/claremacrae/claremacrae.github.io/issues/9), until I worked around it.

But the big advantage of this approach is that I no longer have to keep updating to synchronise edits between Windows and WSL, so I have stuck with it.
 
## References

The following pages helped this process:

* [Creating and Hosting a Personal Site on GitHub](http://jmcglone.com/guides/github-pages/) - a very useful tutorial.
* [Jekyll on Windows](https://jekyllrb.com/docs/installation/windows/) - which helped me install Jekyll on both WSL (Windows Subsystem for Linux) and later Windows 10.
* [Testing your site locally](https://kbroman.org/simple_site/pages/local_test.html) - which told me how to build the site locally.
