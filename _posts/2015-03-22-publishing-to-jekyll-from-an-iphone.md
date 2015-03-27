---
layout: post
title: "Publishing to a Jekyll blog on an iPhone"
published: true
tags: iphone jekyll git jailbreak
---

This entire blog is published on Jekyll. It's really great, static sites, free hosting on GitHub, support for sass and liquid formatting, and all the rest. However, there is a problem. It can't be easily published to from an iPhone, or other wise on the go. I decided to fix that. 

So, the iPhone has no terminal emulator that comes with it. In order to get that, you have to jailbreak. Also, there isn't an app on the AppStore that I've noticed that allows actually changing files in a git repo and pushing, while also saving a local copy. And of course, what good is a blog based on git if a local copy can't be saved in case GitHub goes down?

The good thing is, I'm a huge fan of jailbreaking. I don't think there is a iOS device I have that isn't jailbroken. So now to figure out a way to get git on my device, and then edit the files needed and make a post. 

Git is available from Cydia, simply named "git". However, to use it, you need a terminal emulator. I used MobileTerminal, from angelXwind's repo. I personally like it the best. After that, I opened up MobileTerminal, made sure I was in my user folder, and ran a <code>git clone<code> to download my blog from the GitHub servers. 

Okay, now I have a local copy of my site. I still have to figure out how to edit it. Since I don't know any better, simply text editors and I already owned iFile, I might as well use that. iFile is a file browser for iOS, available on Cydia, that has built in text editors and viewer for tons of other file formats. It does cost money. If you don't want to shell out for it, there are a few alternatives, namely Filza and FileBrowser. I haven't tried those out though. 

To make a new post, I made a duplicate of a post already on my blog, and started editing that, changing the title and all of the front matter, then the contents. Now my post is done, what do I do next?

You publish it. All that's left is a simple <code>git add --all</code>, then a <code>git commit</code> and a <code>git push</code> to give it to GitHub. 

All in all, it's a fairly simple process, more or less what I do at home. It is a bit slower, typing on the iPhone, but it is nice being able to post on the go. 

And yes, this post was published from my iPhone. 