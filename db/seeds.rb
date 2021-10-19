puts "Deleting old data..."
Product.destroy_all
User.destroy_all
Review.destroy_all

puts "Creating users..."
user1 = User.create(name: "Will Ferell")
user2 = User.create(name: "Mark Wahlberg")
user3 = User.create(name: "Jack Black")

puts "Creating products..."
product1 = Product.create(name: "Xbox One X", price: 400)
product2 = Product.create(name: "Overwatch", price: 60)
product3 = Product.create(name: "Playstation 5", price: 600)
product4 = Product.create(name: "Schecter GR Damien Platinum", price: 900)
product5 = Product.create(name: "Monster Energy", price: 3)

puts "Creating reviews..."
review1 = Review.create(rating: 10, comment: "Incredible", product_id: product3.id, user_id: user2.id)
review2 = Review.create(rating: 8, comment: "Well done", product_id: product5,id, user_id: user3.id)
review3 = Review.create(rating: 4, comment: "Below average", product_id: product1.id, user_id: user1.id)
review4 = Review.create(rating: 2, comment: "Stay away from", product_id: product5.id, user_id: user2.id)
review5 = Review.create(rating: 1, comment: "Aweful", product_id: product2.id, user_id: user3.id)
review6 = Review.create(rating: 8, comment: "Lovely", product_id: product3.id, user_id: user1.id)
review7 = Review.create(rating: 6, comment: "Above average", product_id: product4.id, user_id: user2.id)
review8 = Review.create(rating: 5, comment: "Middle of the pack", product_id: product1.id, user_id: user2.id)

binding.pry