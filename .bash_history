cd /home/ec2-user
ll
cd
  sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
  sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
amazon-linux-extras install java-openjdk11 -y
yum install jenkins -y
systemctl start jenkins
cd /ec2-user
cd /home/ec2-user
ll
cd
cat /var/lib/jenkins/secret/initialAdminPassword
cat /var/lib/jenkins/secrets/initialAdminPassword
cd /var/lib/jenkins/workspace
ll
cd job-2
ll
