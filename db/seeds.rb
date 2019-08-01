# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Gallery.destroy_all
Photo.destroy_all

gallery1 = Gallery.create(img:"https://cdn.vox-cdn.com/thumbor/I5ZAo9aDjv1AgYwv3LOary_ro3w=/0x44:1279x1003/1200x800/filters:focal(0x44:1279x1003)/cdn.vox-cdn.com/uploads/chorus_image/image/46380596/140325-mankofftoon2-editorial.0.0.jpg")
gallery2 = Gallery.create(img:"https://media.newyorker.com/photos/5909665f019dfc3494ea0bf1/master/w_727,c_limit/daily-cartoon-150202-measles.jpg")
gallery3 = Gallery.create(img:"https://img.washingtonpost.com/news/comic-riffs/wp-content/uploads/sites/15/2017/04/ZIEGLER-newyorker-boardroom.jpg")
gallery4 = Gallery.create(img:"https://media.newyorker.com/photos/59095e6b019dfc3494e9fadb/master/pass/daily-cartoon-110314-political-ad-700.jpg")
gallery5 = Gallery.create(img:"https://pbs.twimg.com/media/DufWbmxW4AIYeA_.jpg:large")
gallery6 = Gallery.create(img:"https://s3.amazonaws.com/lowres.cartoonstock.com/literature-cartoons-elitist-obscurism-new_yorker-incomprehension-hsc0529_low.jpg")
gallery7 = Gallery.create(img:"https://i.pinimg.com/originals/d0/46/2c/d0462c9cae279e13a28cab002137b094.jpg")
gallery8 = Gallery.create(img:"https://media.newyorker.com/cartoons/59ea937d04bcf6250436d179/master/w_767,c_limit/171030_a21354.jpg")
gallery9 = Gallery.create(img:"https://imgc.artprintimages.com/img/print/my-hair-has-been-a-great-source-of-comfort-to-me-new-yorker-cartoon_u-l-pgt3il0.jpg?h=900&w=900")
gallery10 = Gallery.create(img:"https://media.newyorker.com/photos/59096ce71c7a8e33fb38e3f4/master/w_727,c_limit/042415-Daily-Cartoon-Apple-Watch.jpg")


photo1 = Photo.create(caption:"hi", img:"https://media.newyorker.com/photos/5909582d2179605b11ad445a/master/pass/captioned-cartoon.jpg",like: 9,vote:10, gallery_id: 1 )
photo2 = Photo.create(caption:"hi", img:"https://mikejanairo.files.wordpress.com/2016/06/screen-shot-2016-06-05-at-4-27-17-pm.png?w=620", like: 10, vote: 3, gallery_id: 2)
photo3 = Photo.create(caption:"hi", img:"https://media.newyorker.com/photos/590958351c7a8e33fb38b7e8/master/w_465,h_356,c_limit/110516_cn-klossner_p465.jpg", like:3, vote:9, gallery_id: 3)
photo4 = Photo.create(caption:"hi", img:"https://imgc.artprintimages.com/img/print/well-i-hope-you-re-happy-mr-science-genius-now-you-ve-killed-your-li-new-yorker-cartoon_u-l-pgsubu0.jpg?h=550&w=550&background=fbfbfb", like: 4, vote: 5, gallery_id: 4)
photo5 = Photo.create(caption:"hi", img:"http://blogs.discovermagazine.com/discoblog/files/2010/06/tweet1.jpg", like: 6, vote: 5, gallery_id: 7)
photo6 = Photo.create(caption:"hi", img:"https://imgc.artprintimages.com/img/print/what-do-you-eat-for-anxiety-new-yorker-cartoon_u-l-pgpodc0.jpg?h=550&w=550&background=fbfbfb", like: 7, vote: 6, gallery_id: 11)
photo7 = Photo.create(caption:"hi", img:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSx28pC6LQ1HrQZVmqyleElryriTzVNarzKgRk_QKJeJJrt7RCn",like: 7, vote:8, gallery_id: 13)
photo8 = Photo.create(caption:"hi", img:"https://media.npr.org/assets/img/2012/07/22/newyorker_custom-c4f31074e8e51c57ba910fff7d6836bf63f04fae-s800-c85.jpg", like:9, vote:10, gallery_id: 14)
photo9 = Photo.create(caption:"hi", img:"https://media.newyorker.com/cartoons/5a2ec5b5d0152e62fb021669/master/w_727,c_limit/dc121117.jpg", like:5, vote:7, gallery_id: 15)
photo10 = Photo.create(caption:"hi", img:"https://s3.amazonaws.com/lowres.cartoonstock.com/education-teaching-customer_service-complaint-complaints_departments-complaint_department-consumer_complaints-jcen2052_low.jpg", like: 10, vote: 6, gallery_id: 16)
