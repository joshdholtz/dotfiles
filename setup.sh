# Ruby
echo 'ruby 2.5.3' >> ~/.tool-versions

# asdf - version manager
git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.7.8
echo  '. $HOME/.asdf/asdf.sh' >> ~/.bashrc 

asdf plugin add ruby
asdf install
asdf global ruby 2.5.3

gem install bundler
bundle install

alias be='bundle exec'
alias rspec='be rspec'
alias fl='be fastlane'
