apt-get install openjdk-8-jre -y

add-apt-repository ppa:minecraft-installer-peeps/minecraft-installer
apt-get update -y && apt-get install minecraft-installer -y

java -jar /usr/share/minecraft/minecraft.jar
