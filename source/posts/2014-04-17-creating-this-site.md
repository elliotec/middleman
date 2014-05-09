---
layout: post
title:  "Creating This Site"
date:   2014-04-17 01:26:11
---

### Built with Jekyll

I don't remember how I found out about Jekyll, but I did, and now I'm using it.

I had been looking around for good blogging platforms to suit my tastes. The basic criterea were:

1. Simple - I want as little overhead as possible, and I don't really want to have to sign up for anything. Quality of documentation is important, and trumps quantity.

2. Practical - I spend much more time in text editors than WYSIWYGs, and I want to be able to blog alongside my code. I also want a learning experience developing the site.

3. Awesome - I'm a Ruby/Rails developer that loves the community and it's projects so a good bit of preference goes to those written in Ruby. 

[Wordpress](http://wordpress.org) was quickly out of the race on all three counts. It definitely has earned it's place in the world, but isn't for this. 

[Ghost](http://ghost.org) initially seemed like a good option, but its a little *too* easy and doesn't really fit my criterea for this project.

I really like the design, simplicity, and content-focus of [Medium](http://medium.com) and [Svbtle](http://svbtle.com), but I don't have as much control with those - and again with the WYSIWYGs.

So [Jekyll](http://jekyllrb.com) came up along my search, and here we are. I had it installed and running on a development server in a minute or two. I was able to acquaint myself with the directory structure fairly quickly after going through the docs a bit and looking at some example sites - my favorite of which is [quaran.to](http://quaran.to), the personal blog of Nick Quaranto.

I loved the idea of easily designing each post's page uniquely, thanks to the layout structure that Jekyll provides. 

It uses the [Liquid Templating Engine](http://liquidmarkup.org/), which is a "Ruby library for rendering safe templates which cannot affect the security of the server they are rendered on." It looks remarkably like erb in Handlebars.

Jekyll has another useful feature - its "Front Matter." Basically you put two sets of triple dashes at the top of your file with or without a valid YAML set in between them, like this: 

{% highlight yaml %}
---
layout: post
title:  "Creating This Site"
date:   2014-04-17 01:26:11
---
{% endhighlight %}

and Jekyll processes that as a "special file" where you can define variables, use Liquid tags, and even write Sass and Coffeescript (*this ability is new as of the 2.0.0 development version*).

[Github Pages](http://pages.github.com) is powered by Jekyll and the two have a nice little partnership that allows hosting of any Jekyll-powered site by Github Pages for free. [So I'm hosting the site at the same time and place as I'm version controlling it](http://github.com/elliotec/elliotec.github.io). 

The only downside to this for me right now is that I'm limited to the version of Jekyll Github Pages is using, which means I'll have to do a bit more configuring to get my Sass and Coffeescript working. 

So that's the next step. If I end up spending too much time on it I might host it on a server block in my DigitalOcean droplet where I can install the pre-release versions of Jekyll and take advantage of the asset features which currently are more important to me than the convenience of hosting it on Github Pages (though I have heard it helps a lot with search rankings, I guess we'll see!).