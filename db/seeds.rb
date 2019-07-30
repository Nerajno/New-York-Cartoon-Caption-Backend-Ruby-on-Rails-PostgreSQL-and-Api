# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
<<<<<<< HEAD
Gallery.destroy_all
Photo.destroy_all

photo1 = Photo.create(caption:"hi", img:"fuck", vote: 2, gallery_id:1)
gallery1 = Gallery.create(img:"hi")
=======

Gallery.destroy_all
Photo.destroy_all
  photo1 = Photo.create(caption:"This photo is awesome",img:"",comment:"hi",vote:1, gallery_id: 1)
  gallery1 = Gallery.create(img: 'bullshit')

>>>>>>> 62707aa2e5b14c6cea2f7026fde020e86534dd8a
