<h1>The Shutdown Bash Script</h1>
<h3>The Shutdown Bash Script is a script to shutdown your PC (lol)</h3>

<h2><em>Recommandations</em></h2>
To run this script I recommend that you install xterm on your machine because I tried with gnome-terminal (the default terminal under Mint Yes, I'm under Mint) And it didn't work so much to install it nothing more simple

Go to your favorite terminal and type `sudo apt install xterm`
<h2><em>Add The Script To Your Keyboard Shortcuts</em></h2>

We are going to add our script to our keyboard shortcuts, to do this, it's very simple, search in the `shortcuts` applications normally, it should show you the keyboard application, then you go to the application and you go to the 'shortcuts tab and normally you should find `Add a keyboard shortcut`, you click on it and there you will enter the keys you want to run the script (I, for my part, put `CTRL + ALT + X` ) and then they will ask you for the command, it gets a bit complicated, but don't worry, you will enter xterm -e "/path/shutdown.sh" and you will save it, go there now, test, if it doesn't work either you entered the wrong path or you don't have superuser rights.

And now, isn't it more convenient to have to press a keyboard shortcut and type a y and validate to turn off?