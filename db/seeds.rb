# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.create!([
  {image: 'https://pbs.twimg.com/media/FBqeJjxVUAQn4BX?format=jpg&name=small',
  name: 'shoes',
  created_at: 'current_timestamp',
  updated_at: 'current_timestamp'},

  {image: 'https://i5.walmartimages.com/asr/e60f9a2d-bd01-422b-abb4-1f698589aa2e.e83df12bfc90b4379ead3461dc21e62b.jpeg?odnWidth=undefined&odnHeight=undefined&odnBg=ffffff',
  name: 'Bikes & Ride-Ons',
  created_at: 'current_timestamp',
  updated_at: 'current_timestamp'},

  {image: 'https://images-na.ssl-images-amazon.com/images/I/71k5HlY2t1L.__AC_SX300_SY300_QL70_FMwebp_.jpg',
  name: 'Kitchen & Housewares',
  created_at: 'current_timestamp',
  updated_at: 'current_timestamp'},

  {image: 'https://i.ebayimg.com/images/g/mZwAAOSw7i5e63QC/s-l1600.jpg',
  name: 'Bed & Bath',
  created_at: 'current_timestamp',
  updated_at: 'current_timestamp'}, 

  {image: 'https://images2.imgix.net/p4dbimg/1186/images/17900chs.jpg?fit=fill&trim=color&trimcolor=FFFFFF&trimtol=5&bg=FFFFFF&w=768&h=576&fm=pjpg&auto=format',
  name: 'Furniture, Carpets & Rugs',
  created_at: 'current_timestamp',
  updated_at: 'current_timestamp'},

  {image: 'https://5.imimg.com/data5/JV/RE/JW/SELLER-2810079/airless-spray-painting-machine-500x500.jpg',
  name: 'Tools & Equipments',
  created_at: 'current_timestamp',
  updated_at: 'current_timestamp'}
])

Product.create!([
  {image: 'https://pbs.twimg.com/media/FBlLL86WUAMRhJv?format=jpg&name=small',
  name: 'I.N.C INTERNATIONAL CONCEPT',
  description: 'SIZE 8.5 FABRIC UPPER/LINING BALANCE MANMADE',
  price: '9999',
  category_id: '1',
  quantity: '5',
  created_at: 'current_timestamp',
  updated_at: 'current_timestamp'},

  {image: 'https://i5.walmartimages.com/asr/67991c3e-7377-4ce1-a21c-00b73fad4691_1.e8c318f84d1514e0da883d64c9472764.jpeg?odnWidth=undefined&odnHeight=undefined&odnBg=ffffff',
  name: 'Hyper 26 Carbon Fiber Men Mountain Bike, Black/Green',
  description: 'Ultra Light Weight CARBON FIBER Frame Shimano Equipped 26 x 2.30 MTB tires 21 speeds Front and Rear Disc Brakes Oversized Handle Bars and Stem Snafu MTB Saddle 3 pc',
  price: '130000',
  category_id: '2',
  quantity: '5',
  created_at: 'current_timestamp',
  updated_at: 'current_timestamp'},

  {image: 'https://images.crateandbarrel.com/is/image/Crate/PhilipsVivaTurboStarArfryrSHF19/$web_pdp_main_carousel_high$/190506164805/philips-viva-turbostar-airfryer.jpg',
  name: 'Philips Viva TurboStar Airfryer',
  description: 'This futuristic countertop appliance combines a low-fat fryer and cooker, allowing you to eat healthier without giving up the taste and texture of your favorite foods. ',
  price: '18000',
  category_id: '3',
  quantity: '5',
  created_at: 'current_timestamp',
  updated_at: 'current_timestamp'},

  {image: 'https://i.ebayimg.com/images/g/DGIAAOSwMENgIZz8/s-l1600.jpg',
  name: 'Charter Club Damask Full Queen 3PC comforter cover set duvet 300 thread count',
  description: 'SIZE 8.5 FABRIC UPPER/LINING BALANCE MANMADE',
  price: '15000',
  category_id: '4',
  quantity: '5',
  created_at: 'current_timestamp',
  updated_at: 'current_timestamp'},

  {image: 'https://images2.imgix.net/p4dbimg/1186/images/17900chs.jpg?fit=fill&trim=color&trimcolor=FFFFFF&trimtol=5&bg=FFFFFF&w=768&h=576&fm=pjpg&auto=format',
  name: 'Hughes Chaises',
  description: 'Right Arm Facing Chaises',
  price: '45000',
  category_id: '5',
  quantity: '5',
  created_at: 'current_timestamp',
  updated_at: 'current_timestamp'},

  {image: 'https://images-na.ssl-images-amazon.com/images/I/814tNW8oe1L._AC_SL1500_.jpg',
  name: 'Ryobi P215 18V One+ 1/2-in Drill Driver (Bare tool)',
  description: 'SIZE 8.5 FABRIC UPPER/LINING BALANCE MANMADE',
  price: '8500',
  category_id: '6',
  quantity: '5',
  created_at: 'current_timestamp',
  updated_at: 'current_timestamp'},

  {image: 'https://pbs.twimg.com/media/FCSxIWrXMAAulTt?format=jpg&name=900x900',
  name: 'ZEROGRAND',
  description: 'Waterproof Mens Zerogrand shoes,Bags & Outwear/Cole Haan',
  price: '11000',
  category_id: '1',
  quantity: '5',
  created_at: 'current_timestamp',
  updated_at: 'current_timestamp'},

  {image: 'https://cdn.shopify.com/s/files/1/1142/8754/products/camel_1_89066f7f-6142-4b48-a131-9a73f909bd71_1024x1024.jpg?v=1608618737',
  name: 'NAKTO City Electric Bicycle 26" CAMEL White without Plastic Basket',
  description: 'Motor: 250W brushless Battery: 36V10AH Lithium Battery Charging time 4 hours Range: 20-25 miles. Comes pre-assembled',
  price: '8888',
  category_id: '2',
  quantity: '5',
  created_at: 'current_timestamp',
  updated_at: 'current_timestamp'},

  {image: 'https://i.ebayimg.com/images/g/c0oAAOSwK5tcEZoc/s-l1600.jpg',
  name: 'Tools of the Trade 13 Piece Stainless Steel Cookware Set',
  description: 'Get your kitchen off to a great start with this stainless steel cookware set from Tools of the Trade. ',
  price: '18500',
  category_id: '3',
  quantity: '5',
  created_at: 'current_timestamp',
  updated_at: 'current_timestamp'},

  {image: 'https://pbs.twimg.com/media/FCOBwKEX0AMH477?format=jpg&name=small',
  name: 'MADISON PARK',
  description: 'Reversible Quilt Luxury',
  price: '20000',
  category_id: '4',
  quantity: '5',
  created_at: 'current_timestamp',
  updated_at: 'current_timestamp'},

  {image: 'https://mintl.rencdn.com/product/ashley/images/14504-38-35-SW.jpg',
  name: 'Sofa Set',
  description: 'Contemporary style Woven upholstery with back and loose seat cushions for maximum comfort Decorative Pillows included . Comprises of a love seat and sofa ',
  price: '130000',
  category_id: '5',
  quantity: '5',
  created_at: 'current_timestamp',
  updated_at: 'current_timestamp'},

  {image: 'https://www.shopvac.com/images/products/5811210/5811210%20litho.jpg?w=400&h=400&forcetrim=true',
  name: 'Shop-Vac®Industrial & Contractor Series Wet Dry Vacs',
  description: 'This 12-gallon* SVX2-powered vacuum has a low-profile design for easy storage and comes with a high efficiency filtration system.',
  price: '30000',
  category_id: '6',
  quantity: '5',
  created_at: 'current_timestamp',
  updated_at: 'current_timestamp'},

  {image: 'https://pbs.twimg.com/media/FBlKHEcXIAopXUA?format=jpg&name=small',
  name: 'TOMMY HILFIGER',
  description: 'Tommy Hilfiger Harmeni Loafers',
  price: '9999',
  category_id: '1',
  quantity: '5',
  created_at: 'current_timestamp',
  updated_at: 'current_timestamp'},

  {image: 'https://pbs.twimg.com/media/FBqcz9nVQAI5BF-?format=jpg&name=small',
  name: 'Polo',
  description: 'Ralph Lauren with Rlite Cushioning',
  price: '9999',
  category_id: '1',
  quantity: '5',
  created_at: 'current_timestamp',
  updated_at: 'current_timestamp'},

  {image: 'https://pbs.twimg.com/media/FCS6HoWWYAY3SBP?format=jpg&name=900x900',
  name: 'KENNETH COLE',
  description: 'Kenneth Cole New York Womens Kam Sneakers',
  price: '9999',
  category_id: '1',
  quantity: '5',
  created_at: 'current_timestamp',
  updated_at: 'current_timestamp'},

  {image: 'https://pbs.twimg.com/media/FCStCDwX0AcV7CZ?format=jpg&name=small',
  name: 'TOMMY HILFIGER',
  description: 'COGNAC TOMMY HILFIGER Mens Bohan Man made/Textile Upper',
  price: '9999',
  category_id: '1',
  quantity: '5',
  created_at: 'current_timestamp',
  updated_at: 'current_timestamp'}
])
