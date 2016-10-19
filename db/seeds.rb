# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Post.destroy_all
Comment.destroy_all

machine = Post.create(user_name:"alpha", model:"090902T",features:"asdasd", img_url:"http://www.clipartkid.com/images/822/washing-hands-clipart-picture-SyYFDy-clipart.jpg")
person = Comment.create(user_name:"charlie", content:"kadkoa")
