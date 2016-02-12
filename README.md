#AutomateStuff

I have been writing code for sometime now, but I haven't been able to really optimize the work, one of the many reasons being that I could not automate basic things,well I never tried, so this is me attempting to do exactly that.

Inspired by Build-podcast's screencast on bash.

#####Running the code

Since it is a shell script, you will have to make it executable/workable. The easiest way to do that is

`sudo chmod a+x fileName`

Now when you do ./fileName it should work.


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

Sync the bash profile

`source ~/.bash_profile`


####All thanks to [build-podcast](http://build-podcast.com/) and [@sayanee_](https://twitter.com/sayanee_) , would have been a bigger noob without your help!

I am broke and I couldn't contribute but as soon as I can, I will. 

