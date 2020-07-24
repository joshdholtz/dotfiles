# Ruby
echo 'ruby 2.5.3' >> ~/.tool-versions

# asdf - version manager
git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.7.8
echo  '. $HOME/.asdf/asdf.sh' >> ~/.bashrc 
asdf install

