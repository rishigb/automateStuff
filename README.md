#AutomateStuff

I have been writing code for sometime now, but I haven't been able to really optimize the work, one of the many reasons being that I could not automate basic things,well I never tried, so this is me attempting to do exactly that.

Inspired by Build-podcast's screencast on bash.

#####What's inside?

1. Front End Boiler Plate
2. Alias - making commands less painful for typing.

#####Running the code

Since it is a shell script, you will have to make it executable/workable. The easiest way to do that is

`sudo chmod a+x fileName`

Now when you do ./fileName it should work.
#####To Do
1. Automate setup for all essential tools on Mac. Xcode and point 2.
2. Automate python,nodejs installation on Mac and Linux systems (Ubuntu).
3. Raspberry Pi setup.
4. Intel Edison Setup
5. Downloads from links etc.
6. On start of the computer, automatically do a gitpull from everwhere.
7. Clone and setup all the repositories I am working on in all the systems that I signin with my apple id. 
8. Create a script folder in all the systems I work on and update all of them dynamically as and when I build them.
9. Create a Whatsapp group, you type "download videoName" it downloads and uploads it in the dropbox account.

#####Building something cool
 This is called [bro](https://github.com/rishigb/bro). People who know me, know how many times I say "Help me bro!"or "remind me bro" etc. I thought it would be cool if my black screen could do the same. 

#####Tips

* Installing **tree** really helps. For mac `brew install tree`
* Always move all the autmation scripts to a central folder, it is a good practise.
* Update the bash profile

```
 cd /Users/userName
 vi .bash_profile
 export PATH=/path/to/centralrepo:$PATH
```

Now whenever you use **bash** , the above path will be included, hence, the scripts inside will work.

*Sync the bash profile

`source ~/.bash_profile`
* You **must** have a `.bash_profile` with shortcuts that makes your life easier, because while coding, you only want to spend time where it is absolutely necessary.

####All thanks to [build-podcast](http://build-podcast.com/) and [@sayanee_](https://twitter.com/sayanee_) , would have been a bigger noob without your help!

I am broke and I couldn't contribute but as soon as I can, I will. 

