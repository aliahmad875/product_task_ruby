# README
Please Follow these Steps

# Run this command Install bundler and bundle

1-  => gem install bundler
	
	=> bundle install 

# Run this command Create and migrate db

2- `rake db:create && rake db:migrate` 

# Run this command Product data added in database

3- `rake add:data`

#  Run this command DB Test Prepare

4- `rake db:test:prepare --trace`

# Start application Copy command and run command line in project repo

5- 'ruby `COPYPATH`' run this command then start CLI application
	
	=> copy file path (bin/run.rb) your project repo
	
	=> EX- `COPYPATH` =  /home/ali-ahmad/test/products_cli/bin/run.rb 

# Run test case copy menue_test.rb copy file path 

6- 'rake `COPYPATH`'

	=> EX - `COPYPATH` = /home/ali-ahmad/Videos/test/products_cli/test/menu_test.rb