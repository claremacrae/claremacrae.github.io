---

layout: single
title: "Virtual Machines for Online Mobbing and Training"
excerpt: Notes and links for quick setup of cloud VMs
toc: true
toc_sticky: false
date: 2020-12-01
tags:
  - approval tests
  - training
  - testing
---

## Setup and configuration

Some links to share how Llewellyn Falco and I have been setting up VMs for online mobbing and training. More info to follow....

* How to [setup a Windows AWS EC2 instance for remote mobbing and pairing](https://docs.google.com/document/d/1DyTemsYBu2LUhrwwCdNuPQDWj3f_yfMj3otaoEZZRC4/edit#heading=h.7wk38tnuscf4) - By Clare Macrae, Jay Bazuzi, & Llewellyn Falco
* [Jay Bazuzi's 'machine-setup' repo](https://github.com/JayBazuzi/machine-setup), with PowerShell scripts to set up Windows environments for many languages
* [Exercism](https://exercism.io/) is really useful. It's a free, open-source, **platform for learning more than 50 different programming languages**. If you join the track for a particular language, you will find **valuable links to get you started in that language**:
    * installation instructions
    * how to run tests
    * learning the language
    * useful resources

## Future steps

* Investigate creating EC2 instances via [command-line](https://docs.aws.amazon.com/cli/latest/userguide/cli-services-ec2-instances.html), rather than manual steps
* Investigate connecting via [Session Manager](using Session Manager). This is the default connection, and may be better than Remote Desktop.
* Investigate [Amazon EC2 Mac Instances](https://aws.amazon.com/ec2/instance-types/mac/)
