# can_i_blog_too
A blog based on blogdown and Netlify

[![Netlify Status](https://api.netlify.com/api/v1/badges/64a2f27e-a4c8-4604-a400-b1b4c7f9d3cd/deploy-status)](https://app.netlify.com/sites/distracted-swanson-8d1a85/deploys)


Here are some notes on the site which are mainly intended to remind me about what I have done to the site.  

In order to contribute to R-Bloggers.com, I added `rss.xml` to 
`layouts/categories`.  I used [this comment](https://discourse.gohugo.io/t/full-text-rss-feed/8368)
to change the default behavior so that the feed includes full content rather than just the summary.
By putting `rss.xml` in `categories` sub-folder, I am allowing support
for a feed URL that gets only posts marked with the category "R":

> https://www.johngoldin.com/categories/r/index.xml

