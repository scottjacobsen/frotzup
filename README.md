# Vagrant up a bunch of Infocom games

Play like it is 1980:

    git clone https://github.com/scottjacobsen/frotzup.git
    cd frotzup
    vagrant up
    vagrant ssh
    frotz zork_1.z5

After connecting with `vagrant ssh` see all the included games with
`ls`. Play any of them with `frotz`. Some files are `rar` or `zip`
archives. `unrar` and `unzip` are installed.

Virtual feelies: http://gallery.guetech.org/greybox.html
