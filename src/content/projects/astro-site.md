---
title: 'Astro blog'
description: 'About this blog'
pubDate: 'Jun 26 2025'
heroImage: '../../assets/blog-placeholder-about.jpg'
---
This is a little introduction to this site and how I quickly got my Astro blog (this site) up and running.

## Setup

The base for the site is the Astro "blog" template which can be initialised using:
```
npm create astro@latest -- --template blog
```
This is a nice starting point for a blog site, as the overall structure is already setup. It also contains the "nice to have" features like RSS support already enabled from the get-go.

More information on the template can be found [on the template's GitHub page](https://github.com/withastro/astro/tree/main/examples/blog).

From here, I made a few small tweaks to suit my needs:
- I created a "Projects" section by reusing and adjusting the original "Blog" code from the template
- I tweaked the components, CSS, Favicon image and default hero images to better suit my needs
- I added dark mode following [this Astro tutorial](https://docs.astro.build/en/tutorial/6-islands/2/) (with a few CSS adjustments to get it working with the template)

# What next?

With this nice base, I now plan to focus on the content of the site. If there are any interesting developments on the software side, I will be sure to create a blog post to talk about these.