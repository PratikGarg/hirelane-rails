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

@user1 = User.new email: 'pgarg@xebia.com'
@user1.password = 'password'
@user1.password_confirmation = 'password'
@user1.save!

@user2 = User.new email: 'pgupta@xebia.com'
@user2.password = 'password'
@user2.password_confirmation = 'password'
@user2.save!

@user3 = User.new email: 'bsingh@xebia.com'
@user3.password = 'password'
@user3.password_confirmation = 'password'
@user3.save!

@user4 = User.new email: 'vsehgal@xebia.com'
@user4.password = 'password'
@user4.password_confirmation = 'password'
@user4.save!

@user5 = User.new email: 'deepubansal@xebia.com'
@user5.password = 'password'
@user5.password_confirmation = 'password'
@user5.save!

