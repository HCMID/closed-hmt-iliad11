echo "Verifying from configuration in /vagrant/hmt-iliad11/vm-mom-config.gradle verify"


cd /vagrant/hmt-mom

gradle clean && gradle -Pconf=/vagrant/hmt-iliad11/vm-mom-config.gradle verify
