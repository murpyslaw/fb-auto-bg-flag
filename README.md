**Motivation: I just wanted to put a flag in the background of my avatar on facebook but I wanted everyone to be able to do it so I made some scripts to do it automagically**

# fb-auto-bg-flag
- WIP: add a background flag to your facebook avatar

HOWTO-USE
---------

```
git clone https://github.com/murpyslaw/fb-auto-bg-flag.git ~/Downloads
cd fb-auto-bg-flag/src
./install-image-magick.sh
```

For every image that you'd like to see with a flag in the background run this command
```
./mk-fb-auto-bg-flag.sh <img1> <img2>
```
Outputs will be placed in: 
```
~/Downloads/fb-auto-bg-flag/tmp/avatar.png
```
TODO
----

**Each file processed, at the time of writing, overwrites the previous avatar.png**

Please submit issues and / or pull requests. Looking forward to making this an .deb package :P!

Cheers rivanov
