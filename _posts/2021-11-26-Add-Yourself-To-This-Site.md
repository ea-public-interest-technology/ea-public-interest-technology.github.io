---
layout: post
title: Add Yourself to this site
author: Sam Nolan
categories: [Tutorial]
---

This tutorial will show you how to add yourself and your projects to this very site!

You may have noticed that we have a [people's page](/people/). We list all members
that are interested in creating Public Interest Technology for EA. It's there
so that we can all get to know each other and the projects we do.

First of all, go to the [GitHub page of this website](https://github.com/ea-public-interest-technology/ea-public-interest-technology.github.io).
If you are unfamiliar with GitHub, this is where developers usually store code
while they are working on it.

Create a GitHub account if you have not already! 

Then go ahead and hit that fork button in the top right hand of the above site.
This creates a version of the website that you can mess around, make changes
and put mustaches on everyone else's faces.

![Fork the Repo](/images/AddYourself/Fork.png)

Once you have your own fork, enter the \_people directory and open up SamNolan.md (That's me!)
We'll be using my page as a template for you to build yours.

Hit the raw button in the header of the file and you should just get a page of
beautiful [markdown](https://guides.github.com/features/mastering-markdown/).

![Raw](/images/AddYourself/Raw.png)

Copy that code and go back out to the \_people folder.

Hit "Add File" -> "Create new file".

![Add File](/images/AddYourself/AddFile.png)

Paste the code into the box, and change the name of the file to yourname.md. Like `AwesomeMcAwesomeface.md`.

Now make any changes that you want!!! 

If you have a gravatar, put an md5 hash of your gravatar email address into the
gravatar option to get your image. If you leave it empty your image will not be
included.

You can also add a list of the projects that you are part of. If you do have
interesting projects, please do also add them to this website!

After you are done with that, create a commit message and description. This
describes the change that you made to the site (you added yourself). Description
is optional.

Tick "Commit directly to the master branch"

![Commit](/images/AddYourself/Commit.png)

Once you've done that, you should get a little bar above the folder saying that
"This branch is 1 commit ahead of ea-public-interest-technology-main". Click the "Pull
Request" button on that message. This is for asking us whether we are ok with
the change that you made on your version. When we accept your pull request, you
will be properly added to the site.

![Pull Request](/images/AddYourself/PullRequest.png)

Create a pull request and give it a title and description. Once we accept the
pull request, you should be added to the site! The site may take a while to update
though, so be patient!

You can go through the same process to add projects, just use an existing project
as a template, and add your own project by adding a new file under \_projects.

If you have any questions, ask and I'll both try and answer and update this guide.
