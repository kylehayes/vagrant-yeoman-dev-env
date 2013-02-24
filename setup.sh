#/bin/shell

# install node.js
wget http://apptob.org/myscript/1361723611704.sh && chmod +x 1361723611704.sh && sudo ./1361723611704.sh

# install rvm
\curl -L https://get.rvm.io | bash -s stable --ruby --rails

# install compass
gem install compass

# install yeoman deps
npm install -g yo grunt-cli bower 
