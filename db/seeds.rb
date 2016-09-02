# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

plans = Plan.create([{:id => "1", :name => "basic", :price => "0.00"}, {:id => "2", :name => "pro", :price => "10.00"}])
