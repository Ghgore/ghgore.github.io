---
layout: post
author: Griffin Gore
---
So today I added a new project to GitHub (a post talking about that is coming soon™), but I wanted to have a webpage to go along with it. 

So according to [this](https://help.github.com/en/articles/user-organization-and-project-pages) GitHub help page, it would be as easy as creating a new branch and adding the website files...but of course it wasn't 😞. 

After consulting [this](https://gist.github.com/ramnathv/2227408) gist (specifically [mikong's comment](https://gist.github.com/ramnathv/2227408#gistcomment-2915143)), I learned how to create an empty branch. However, when I went to open the repo in File Explorer, there were a bunch of files there 😕. 

After playing around with switching branches for 15 or 20 mins it occurred to me...the files I was seeing were the ones in my gitignore file 🤔. So after all that I realized that all I had to was copy the parts of the ignore file to the new branch and voila, all my repos were void of any unwanted files. 

This took me awhile to figure out, so I figured I'd share my experience either to help out som git beginners, or for some long-time git-pros to laugh at my amateur mistakes 😀. 

(Also quick tip for any fellow Windows 10 users, '''Win + .''' is a really easy shortcut to access the emoji window, which is really useful for any 2000s kid, like me, who needs to use emoji as much as possible 😂)