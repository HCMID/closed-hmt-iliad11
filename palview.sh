# Within HMT VM, run HMT-MOM's palView task:

PALFILE=/vagrant/hmt-iliad11/Collections/data/venA-palaeo.csv

cd /vagrant/hmt-mom

gradle -Ppaleo=$PALFILE palView

