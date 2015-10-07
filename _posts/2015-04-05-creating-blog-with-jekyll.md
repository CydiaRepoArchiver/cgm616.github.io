---
layout: post
title: "Creating a Jekyll blog in no time flat"
published: true
tags: jekyll git tutorial github
---

Creating a blog with Jekyll is actually very straight-forward, despite seeming hard.  Jekyll is a ruby-based command line set of tools to build static html blogs.  A static site is nice because without database calls, it loads incredibly fast.  Also, having the archive of the blog easy to read and not tied up in a database is good as well.

You might be wondering: how could you possibly make a blog that looks nice and actually functions well without using PHP or something similar?  Well, I created this blog with it. (not that it looks nice, but...) And I happen to think it looks rather nice.  Actually, the whole way Jekyll works is through Liquid templating. Liquid is a "template engine" with "simple markup and beautiful results."  Liquid is what allows me to have the tags page on this blog, in static html.  There is no PHP describing those tags.  And I certainly didn't write them myself.

To start using Jekyll fast, I would recommend using jekyll-now, a GitHub repository that has a ready-made and good-looking blog to use.  Also, I would recommend hosting it on GitHub pages.  GitHub pages automatically builds the static site with the source, which can be written in html or Markdown for content, and sass/css for styling.  You can also use javascript, but that isn't needed to make a functional blog.  

First, you have to clone jekyll-now.  To do that, go to the repo and click the "Fork" button in the top right-hand corner.  This will add a copy of the repo to your GitHub account.  If you don't have an account, now is where it will ask you to create one.  After you have forked jekyll-now, you should be on the repo on your account.  Click "Settings" on the right-hand side.  At the top, rename the repo to "[your username].github.io" to make GitHub automatically host the website.  Next, browse to [your username].github.io in a web browser.  For me, this is <https://cgm616.github.io>, where you currently are (well, kind-of, I have a custom domain).  

As you can see, an automatic blog has been generated and hosted at that address.  It will look pretty generic right now, but you can change that later.  At this point in time, you are ready to go.  To make a new post, go back to the repo in GitHub and navigate to the "_posts" file.  Here you will see a file named "year-mm-dd-hello-world.md".  Click on that file and then click the pencil button in the right-hand side.  Rename it to "[current year]-[current month]-[current day]-[whatever you want the title to be].md".  For example, mine is "2015-03-16-hello-world.md".  The title of the post needs to be in this format, or else Jekyll cannot read it correctly.  

After you have renamed it, look at the actual contents of the file.  At the start, it has a block of text surrounded by three hyphens, like this:
<pre><code class="language-markdown">---
layout: post
title: "Hello World"
published: true
---
</code></pre>
This is called the "front matter" of the post.  It determines the properties of the post, such as the title and the way it is seen on the screen, and whether or not the post is available for view.  If you want, you can add more properties to this front matter, such as categories.  If I put <code>categories: first-post</code> in my front matter, it would be assigned those categories and they could be read with Liquid.  We'll talk about that in a later post.  It can get pretty complicated.

Name the title of the post whatever you want.  Then, delete everything below the bottom three hyphens.  You want to create your own post.  Skip a line below the hypens, and start typing your post.  This can be formatted with Markdown and html however you want.  When you are finished, scroll down, type a quick commit message, and hit the green "Commit changes" button.  Done.  You post should now be published.  Go back to your blog's url and reload the page.  It should show up there.  

Whenever you want to create a new post, create a new document in the _posts folder named with the same date-title.md scheme.  Then, copy the front matter from a different post and change what needs to be changed and type your post.  When you are done, commit the changes and the post will publish.

If you want to change a page, such as the about page linked in your blog, edit the appropriate Markdown or html file in the root of the repo.  In this case, that file is "about.md".  As you can see, this file has front matter too.  Most files need it in order to be parsed by Jekyll.  Follow the same instructions for editing this page as the posts.  

When all finished, you should have a full-blown, operational blog based on static html.  In a later post I'll teach you how to change the look and use Liquid templating to make it function like any PHP-based blog you've seen.  
