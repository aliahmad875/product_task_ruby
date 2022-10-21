# frozen_string_literal: true
require_relative 'config/environment'
require 'sinatra/activerecord/rake'

desc 'starts a console'
task :c do
  ActiveRecord::Base.logger = Logger.new(STDOUT)
  Pry.start
end


namespace :add do
  desc 'Add data in data base'
  task :data do
    Product.create(product_code: "GR1", name: "Green Tea", price: "3.11")
    Product.create(product_code: "SR1", name: "Strawberries", price: "5.00")
    Product.create(product_code: "CF1", name: "Coffe", price: "11.23")
  end
end

