# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.box = "debian/jessie64"

  config.vm.provider "virtualbox" do |v|
    v.name = "frotz"
    v.memory = 512
    v.cpus = 2
  end

  config.vm.provision "file", source: "./sources.list", destination: "sources.list"

  config.vm.provision "shell", inline: <<-SHELL
    sudo mv sources.list /etc/apt/sources.list
    sudo chown root.root /etc/apt/sources.list
    sudo apt-get update
    sudo apt-get install -y frotz unrar tmux unzip
    wget -nv -nc http://if.illuminion.de/infocom/amfv.rar
    wget -nv -nc http://if.illuminion.de/infocom/arthur.rar
    wget -nv -nc http://if.illuminion.de/infocom/ballyhoo.z5
    wget -nv -nc http://if.illuminion.de/infocom/Battletech%20-%20the%20Crescent%20Hawks%20Inception.zip
    wget -nv -nc http://if.illuminion.de/infocom/beyond_zork.rar
    wget -nv -nc http://if.illuminion.de/infocom/border_zone.DAT
    wget -nv -nc http://if.illuminion.de/infocom/bureaucracy.DAT
    wget -nv -nc http://if.illuminion.de/infocom/cutthroats.z5
    wget -nv -nc http://if.illuminion.de/infocom/deadline.z5
    wget -nv -nc http://if.illuminion.de/infocom/enchanter.z5
    wget -nv -nc http://if.illuminion.de/infocom/foo.rar
    wget -nv -nc http://if.illuminion.de/infocom/hhgg.z5
    wget -nv -nc http://if.illuminion.de/infocom/hollywood.DAT
    wget -nv -nc http://if.illuminion.de/infocom/infidel.z5
    wget -nv -nc http://if.illuminion.de/infocom/journey.rar
    wget -nv -nc http://if.illuminion.de/infocom/leather_goddesses_of_phobos.z5
    wget -nv -nc http://if.illuminion.de/infocom/moonmist.z5
    wget -nv -nc http://if.illuminion.de/infocom/nordbert.DAT
    wget -nv -nc http://if.illuminion.de/infocom/planetfall.z5
    wget -nv -nc http://if.illuminion.de/infocom/plundered_hearts.z5
    wget -nv -nc http://if.illuminion.de/infocom/seastalker.z5
    wget -nv -nc http://if.illuminion.de/infocom/sherlock.rar
    wget -nv -nc http://if.illuminion.de/infocom/shogun.rar
    wget -nv -nc http://if.illuminion.de/infocom/sorcerer.rar
    wget -nv -nc http://if.illuminion.de/infocom/spellbreaker.rar
    wget -nv -nc http://if.illuminion.de/infocom/starcross.z5
    wget -nv -nc http://if.illuminion.de/infocom/stationfall.DAT
    wget -nv -nc http://if.illuminion.de/infocom/suspect.z5
    wget -nv -nc http://if.illuminion.de/infocom/suspended.z5
    wget -nv -nc http://if.illuminion.de/infocom/lurking.rar
    wget -nv -nc http://if.illuminion.de/infocom/trinity.DAT
    wget -nv -nc http://if.illuminion.de/infocom/Wishbringer.zip
    wget -nv -nc http://if.illuminion.de/infocom/witness.z5
    wget -nv -nc http://if.illuminion.de/infocom/zork_1.z5
    wget -nv -nc http://if.illuminion.de/infocom/zork_2.z5
    wget -nv -nc http://if.illuminion.de/infocom/zork_3.z5
    wget -nv -nc http://if.illuminion.de/infocom/zorkzero.rar
    wget -nv -nc http://if.illuminion.de/infocom/ztuu.rar
    chown vagrant.vagrant *
  SHELL
end
