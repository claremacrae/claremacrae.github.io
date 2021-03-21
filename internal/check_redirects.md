---
layout: default
title: Check Redirects
---

# Check Redirects

For checking URLs which have changed since the site was on Wordpress, or subsequently.

Implemented

* [/2014/05/stopping-cows-escaping-from-midsummer-common-in-1995/](/2014/05/stopping-cows-escaping-from-midsummer-common-in-1995/)
* [/2014/02/sonic-pi-workshop-at-cambridge-raspberry-jam/](/2014/02/sonic-pi-workshop-at-cambridge-raspberry-jam/)
* [/2014/02/sonic-pi-workship-at-cambridge-raspberry-jam/](/2014/02/sonic-pi-workship-at-cambridge-raspberry-jam/)
* [/2013/06/hello-world/](/2013/06/hello-world/)
* [/about-me/](/about-me/)
* [/about.html](/about.html)

Implemented, but only goes to blog index, as categories not yet implemented

* [/category/humour/](/category/humour/)
* [/category/raspberry-pi/](/category/raspberry-pi/)
* [/category/sonic-pi/](/category/sonic-pi/)
* [/category/uncategorized/](/category/uncategorized/)

Won't implement

* /wp-content/uploads/2014/05/Midsummer-Common-message-1-small-924x1024.png
* /wp-content/uploads/2014/05/Midsummer-Common-message-1-small.png
* /wp-content/uploads/2014/05/Midsummer-Common-message-2-small-991x1024.png
* /wp-content/uploads/2014/05/Midsummer-Common-message-2-small.png

# Jekyll (?) variables

For understanding the Jekyll variables availble during build... 

<pre>
{
    "versions": {
        "jekyll": "{{ site.github.versions.jekyll }}",
        "kramdown": "{{ site.github.versions.kramdown }}",
        "liquid": "{{ site.github.versions.liquid }}",
        "maruku": "{{ site.github.versions.maruku }}",
        "rdiscount": "{{ site.github.versions.rdiscount }}",
        "redcarpet": "{{ site.github.versions.redcarpet }}",
        "RedCloth": "{{ site.github.versions.RedCloth }}",
        "jemoji": "{{ site.github.versions.jemoji }}",
        "jekyll-mentions": "{{ site.github.versions.jekyll-mentions }}",
        "jekyll-redirect-from": "{{ site.github.versions.jekyll-redirect-from }}",
        "jekyll-sitemap": "{{ site.github.versions.jekyll-sitemap }}",
        "github-pages": "{{ site.github.versions.github-pages }}",
        "ruby": "{{ site.github.versions.ruby }}"
    },
    "hostname": "{{ site.github.hostname }}",
    "pages_hostname": "{{ site.github.pages_hostname }}",
    "api_url": "{{ site.github.api_url }}",
    "help_url": "{{ site.github.help_url }}",
    "environment": "{{ site.github.environment }}",
    "pages_env": "{{ site.github.pages_env }}",
    "organization_members": [ {{ site.github.organization_members }} ],
    "build_revision": "{{ site.github.build_revision }}",
    "project_title": "{{ site.github.project_title }}",
    "project_tagline": "{{ site.github.project_tagline }}",
    "owner_name": "{{ site.github.owner_name }}",
    "owner_url": "{{ site.github.owner_url }}",
    "owner_gravatar_url": "{{ site.github.owner_gravatar_url }}",
    "repository_url": "{{ site.github.repository_url }}",
    "repository_nwo": "{{ site.github.repository_nwo }}",
    "repository_name": "{{ site.github.repository_name }}",
    "zip_url": "{{ site.github.zip_url }}",
    "tar_url": "{{ site.github.tar_url }}",
    "clone_url": "{{ site.github.clone_url }}",
    "releases_url": "{{ site.github.releases_url }}",
    "issues_url": "{{ site.github.issues_url }}",
    "wiki_url": "{{ site.github.wiki_url }}",
    "language": "{{ site.github.language }}",
    "is_user_page": {{ site.github.is_user_page }},
    "is_project_page": {{ site.github.is_project_page }},
    "show_downloads": {{ site.github.show_downloads }},
    "url": "{{ site.github.url }}", // (or the CNAME)
    "baseurl": "{{ site.github.baseurl }}",
    "contributors": [ {{ site.github.contributors }} ],
    "releases": [ {{ site.github.releases }} ],
    "latest_release": [ {{ site.github.latest_release }} ],
    "private": {{ site.github.private }},
    "license": {
      "key": "{{ site.github.license.key }}",
      "name": "{{ site.github.license.name }}",
      "spdx_id": "{{ site.github.license.spdx_id }}",
      "url": "{{ site.github.license.url }}"
    },
    "source": {
      "branch": "{{ site.github.source.branch }}",
      "path": "{{ site.github.source.path }}"
    }
}
</pre>
