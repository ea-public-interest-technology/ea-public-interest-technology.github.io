---
layout: post
title: Add Yourself to this site
author: Sam Nolan
categories: [Tutorial]
---

This tutorial will show you how to add yourself and your projects to this very site!

<!-- more -->


## How to add yourself to this site
-----

You may have noticed that we have a [people's page](/people/). We list all members
that are interested in creating Public Interest Technology for EA. It's there
so that we can all get to know each other and the projects we do.

First of all, go to the [GitHub page of this website](https://github.com/ea-public-interest-technology/ea-public-interest-technology.github.io).
If you are unfamiliar with GitHub, this is where developers usually store code
while they are working on it.

Create a GitHub account if you have not already! 

Then go ahead and hit that fork button in the top right hand of the above site.
This creates a version of the website that you can mess around, make changes
and put mustaches on all the executive's faces.

![Fork the Repo](/images/AddYourself/Fork.png)

Once you have your own fork, enter the \_people directory and open up SamNolan.md (That's me!)
We'll be using my page as a template for you to build yours.

You should see a cute little picture of yours truly on the 2019 Boat party (if you
stick around, you might be able to attend a boat party! Probably not 2020 though) with 
our design and media officer Benji in the background looking fantastic in a sailor's
outfit.

Hit the raw button in the header of the file and you should just get a page of
beautiful [markdown](https://guides.github.com/features/mastering-markdown/).

![Raw](/images/AddYourself/Raw.png)

Copy that code and go back out to the \_people folder.

Hit "Add File" -> "Create new file".

![Add File](/images/AddYourself/AddFile.png)

Paste the code into the box, and change the name of the file to yourname.md. Like `AwesomeMcAwesomeface.md`.

Now make any changes that you want!!! (you can make position "Member") I would recommend deleting the


```html
<img alt="Sam Nolan" width="250px" src= "/images/Profiles/SamNolan.jpg" />
```

As that is very simply a picture of the handsome devil that is the president of
this club. If you have a picture of yourself up on
the internet somewhere, you should go ahead and use that. Otherwise, I would
recommend signing yourself up for a [Gravatar](https://en.gravatar.com/). To use
the gravatar you need to follow [this guide](https://en.gravatar.com/site/implement/images/).
If you get stuck then just hunt me down and ask me questions.

After you are done with that, create a commit message and description. This
describes the change that you made to the site (you added yourself). Description
is optional.

Tick "Commit directly to the master branch"

![Commit](/images/AddYourself/Commit.png)

Once you've done that, you should get a little bar above the folder saying that
"This branch is 1 commit ahead of rmit-programming-club-master". Click the "Pull
Request" button on that message. This is for asking us whether we are ok with
the change that you made on your version. When we accept your pull request, you
will be properly added to the site.

![Pull Request](/images/AddYourself/PullRequest.png)

Create a pull request and give it a title and description. Once we accept the
pull request, you should be added to the site! The site may take a while to update
though, so be patient!

If you have any questions, ask and I'll both try and answer and update this guide.
