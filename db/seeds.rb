# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#

User.create({:email => 'admin@gmail.com', :password => 'bhncadmin', :admin => true})

events = [{:name => 'Yo', :date => '25-Nov-1992', :description => 'hmmm', :full_description => 'yati yati ya'},]

events.each do |event|
  Event.create!(event)
end