# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
  photo1 = Photo.create(caption:"This photo is awesome",img:"https://d17fnq9dkz9hgj.cloudfront.net/uploads/2012/11/153988082-adoptable-dog-photo-tips-632x475.jpg",comment:"hi",vote:1)
  gallery1 = Gallery.create(img:"https://static.scientificamerican.com/sciam/cache/file/D059BC4A-CCF3-4495-849ABBAFAED10456_source.jpg?w=590&h=800&526ED1E1-34FF-4472-B348B8B4769AB2A1")
