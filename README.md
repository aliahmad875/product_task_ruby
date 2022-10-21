# README
# Assumptions:
 1. We assume that there is only one discount that is applied on a complete order. Like if a user buys 3 or more strawberries with 3 or more coffees then we apply the discount that benefits our customer like in strawberry user save 5€ and in coffee the user saves 7€ then we apply 7€ discount instead of 5€ because it benefits more.


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
