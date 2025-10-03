sudo apt update -y
sudo apt install fontconfig openjdk-21-jre
java -version

sudo apt java -y
sudo apt install default-jre
java -version
openJDK Runtime Environment (build 21.0.3+11-Debian-2)
sudo openJDK Runtime Environment (build 21.0.3+11-Debian-2)
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/
sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
