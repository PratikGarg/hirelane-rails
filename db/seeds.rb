# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
@role1 = Role.new name: 'USER'
@role1.save!
@role2 = Role.new name: 'ADMIN'
@role2.save!

@user = User.new email: 'admin@example.com'
@user.password = 'pass123654'
@user.password_confirmation = 'pass123654'
@user.save!


