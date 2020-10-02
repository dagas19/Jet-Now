require 'open-uri'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Booking.destroy_all
Jet.destroy_all
User.destroy_all

user1 = User.create(password: "malteser", email: "Diana@gmail.com")
user2 = User.create(password: "chickens", email: "John@gmail.com")
user3 = User.create(password: "samantha", email: "Doyvdas@gmail.com")
user4 = User.create(password: "crispy", email: "paul@gmail.com")
user5 = User.create(password: "banana", email: "kenniy@gmail.com")
user6 = User.create(password: "smurfaliend", email: "tom@gmail.com")
user7 = User.create(password: "cabanssa", email: "Ben@gmail.com")
user8 = User.create(password: "Plutadfbo", email: "Sarah@gmail.com")
user9 = User.create(password: "Neptune", email: "Penny@gmail.com")
user10 = User.create(password: "simbasdfsdf", email: "Sandra@gmail.com")
user11 = User.create(password: "Tottenham", email: "Dagmara@gmail.com")
user12 = User.create(password: "Parissdfsdf", email: "Cynthia@gmail.com")
user13 = User.create(password: "blackie", email: "Filippa@gmail.com")
user14 = User.create(password: "principle", email: "Regina@gmail.com")
user15 = User.create(password: "Trafalgar", email: "Lyndon@gmail.com")
user16 = User.create(password: "Spainwfsd", email: "Boris@gmail.com")
user17 = User.create(password: "Portugal", email: "Kenneth@gmail.com")
user18 = User.create(password: "covid19sdf", email: "Oliver@gmail.com")


jet1 = Jet.create(model: "Dassault Falcon 6X", max_speed: 740, max_range: 3400, fuel_consumption: 55, description: "includes music recording studio", price_hourly: 6200, user: user8,location: "Paris", passenger_capacity: 5)
jet2 = Jet.create(model: "Pilatus PC-24", max_speed: 590, max_range: 4200, fuel_consumption: 35, description: "set up for yoga studio", price_hourly: 2900, user: user3,location: "Rome", passenger_capacity: 15)
jet3 = Jet.create(model: "Global 7500", max_speed: 500, max_range: 2400, fuel_consumption: 70, description: "set up with snooker table", price_hourly: 7000, user: user3,location: "Rome", passenger_capacity: 5)
jet4 = Jet.create(model: "Cessna Citation Longitude", max_speed: 550, max_range: 4000, fuel_consumption: 90, description: "comes with Michel star chef", price_hourly: 8000, user: user3,location: "Paris", passenger_capacity: 15)
jet5 = Jet.create(model: "Learjet 23", max_speed: 600, max_range: 2510, fuel_consumption: 40, description: "set up with bar and conference table", price_hourly: 2000, user: user2,location: "Paris", passenger_capacity: 10)
jet6 = Jet.create(model: "HondaJet Elite", max_speed: 900, max_range: 4400, fuel_consumption: 70, description: "set up as a casino", price_hourly: 8300, user: user1,location: "Paris", passenger_capacity: 5)
jet7 = Jet.create(model: "Grumman Gulfstream II", max_speed: 501, max_range: 2000, fuel_consumption: 50, description: "set up with horizontal sleeping positions and shower", price_hourly: 5000, user: user1,location: "London", passenger_capacity: 10)
jet8 = Jet.create(model: "Phenom 100V+", max_speed: 680, max_range: 3600, fuel_consumption: 40, description: "includes DJ, bar and bouncer", price_hourly: 5200, user: user7,location: "London", passenger_capacity: 10)
jet9 = Jet.create(model: "Embraer Legacy 700", max_speed: 640, max_range: 5400, fuel_consumption: 39, description: "includes playstation 4 and xbox", price_hourly: 6200, user: user15,location: "Rome", passenger_capacity: 10)
jet10 = Jet.create(model: "Dassault Falcon 50", max_speed: 620, max_range: 4400, fuel_consumption: 52, description: "includes access to private villa in Portugal", price_hourly: 7200, user: user3,location: "London", passenger_capacity: 5)
jet11 = Jet.create(model: "Cirrus Vision SF50", max_speed: 510, max_range: 4100, fuel_consumption: 58, description: "provided with unlimited beer and wine", price_hourly: 9200, user: user12,location: "London", passenger_capacity: 5)
jet12 = Jet.create(model: "Cessna Citation X", max_speed: 490, max_range: 4900, fuel_consumption: 59, description: "features exhibition gallery of fine art", price_hourly: 6200, user: user11,location: "Paris", passenger_capacity: 5)
jet13 = Jet.create(model: "Embraer Legacy 600", max_speed: 515, max_range: 4010, fuel_consumption: 65, description: "set up for dinner party", price_hourly: 4200, user: user10,location: "Rome", passenger_capacity: 5)
jet14 = Jet.create(model: "Cessna Citation Columbus", max_speed: 700, max_range: 2400, fuel_consumption: 70, description: "dog-friendly", price_hourly: 3200, user: user1,location: "London", passenger_capacity: 10)
jet15 = Jet.create(model: "Aerion AS2", max_speed: 710, max_range: 5000, fuel_consumption: 65, description: "cat-friendly", price_hourly: 6200, user: user1,location: "Paris", passenger_capacity: 10)
jet16 = Jet.create(model: "Dassault Falcon 900LX", max_speed: 754, max_range: 4800, fuel_consumption: 80, description: "capable of taking 500kg of luggage", price_hourly: 5200, user: user4,location: "London", passenger_capacity: 15)
jet17 = Jet.create(model: "SyberJet SJ30i", max_speed: 654, max_range: 2900, fuel_consumption: 75, description: "able to take-off/land on runways only 400m", price_hourly: 6200, user: user6,location: "Paris", passenger_capacity: 15)
jet18 = Jet.create(model: "Cessna Citation CJ3+/4", max_speed: 667, max_range: 3400, fuel_consumption: 85, description: "only available for 14 day bookings", price_hourly: 4200, user: user6,location: "Rome", passenger_capacity: 15)
jet19 = Jet.create(model: "Embraer Legacy 450", max_speed: 690, max_range: 4400, fuel_consumption: 51, description: "set-up for ball-room dancing", price_hourly: 7200, user: user7,location: "Rome", passenger_capacity: 10)
jet20 = Jet.create(model: "Embraer Legacy 500", max_speed: 785, max_range: 6400, fuel_consumption: 48, description: "includes mini-golf", price_hourly: 8200, user: user3,location: "London", passenger_capacity: 5)
jet21 = Jet.create(model: "Gulfstream G600", max_speed: 700, max_range: 3000, fuel_consumption: 70, description: "includes gym and sauna", price_hourly: 4200, user: user7,location: "London", passenger_capacity: 10)
# jet22 = Jet.create(model: "Grumman Gulfstream II", max_speed: 501, max_range: 2000, fuel_consumption: 50, description: "set up with horizontal sleeping positions and shower", price_hourly: 5000, user: user1,location: "Chicago", passenger_capacity: 7)
# jet23 = Jet.create(model: "Learjet 23", max_speed: 600, max_range: 2510, fuel_consumption: 40, description: "set up with bar and conference table", price_hourly: 2000, user: user2,location: "Mexico City", passenger_capacity: 8)
# jet24 = Jet.create(model: "Global 7500", max_speed: 500, max_range: 2400, fuel_consumption: 70, description: "set up with snooker table", price_hourly: 7000, user: user3,location: "Singapore", passenger_capacity: 7)
# jet25 = Jet.create(model: "Cessna Citation Longitude", max_speed: 550, max_range: 4000, fuel_consumption: 90, description: "comes with Michel star chef", price_hourly: 8000, user: user3,location: "Bangkok", passenger_capacity: 7)
# jet26 = Jet.create(model: "Pilatus PC-24", max_speed: 590, max_range: 4200, fuel_consumption: 35, description: "set up for yoga studio", price_hourly: 2900, user: user2,location: "London", passenger_capacity: 5)
# jet27 = Jet.create(model: "Gulfstream G600", max_speed: 700, max_range: 3000, fuel_consumption: 70, description: "includes gym and sauna", price_hourly: 4200, user: user2,location: "Lisbon", passenger_capacity: 9)
# jet28 = Jet.create(model: "Dassault Falcon 6X", max_speed: 740, max_range: 3400, fuel_consumption: 55, description: "includes music recording studio", price_hourly: 6200, user: user9,location: "Frankfurt", passenger_capacity: 10)
# jet29 = Jet.create(model: "Phenom 100V+", max_speed: 680, max_range: 3600, fuel_consumption: 40, description: "includes DJ, bar and bouncer", price_hourly: 5200, user: user10,location: "Paris", passenger_capacity: 11)
# jet30 = Jet.create(model: "Embraer Legacy 700", max_speed: 640, max_range: 5400, fuel_consumption: 39, description: "includes playstation 4 and xbox", price_hourly: 6200, user: user10,location: "Tolouse", passenger_capacity: 13)
# jet31 = Jet.create(model: "Dassault Falcon 50", max_speed: 620, max_range: 4400, fuel_consumption: 52, description: "includes access to private villa in Portugal", price_hourly: 7200, user: user10,location: "Monaco", passenger_capacity: 14)
# jet32 = Jet.create(model: "Cirrus Vision SF50", max_speed: 510, max_range: 4100, fuel_consumption: 58, description: "provided with unlimited beer and wine", price_hourly: 9200, user: user13,location: "Monaco", passenger_capacity: 10)
# jet33 = Jet.create(model: "Cessna Citation X", max_speed: 490, max_range: 4900, fuel_consumption: 59, description: "features exhibition gallery of fine art", price_hourly: 6200, user: user12,location: "Monaco", passenger_capacity: 12)
# jet34 = Jet.create(model: "Embraer Legacy 600", max_speed: 515, max_range: 4010, fuel_consumption: 65, description: "set up for dinner party", price_hourly: 4200, user: user12,location: "London", passenger_capacity: 12)
# jet35 = Jet.create(model: "Cessna Citation Columbus", max_speed: 700, max_range: 2400, fuel_consumption: 70, description: "dog-friendly", price_hourly: 3200, user: user13,location: "Madrid", passenger_capacity: 15)
# jet36 = Jet.create(model: "Aerion AS2", max_speed: 710, max_range: 5000, fuel_consumption: 65, description: "cat-friendly", price_hourly: 6200, user: user14,location: "Chicago", passenger_capacity: 13)
# jet37 = Jet.create(model: "Dassault Falcon 900LX", max_speed: 754, max_range: 4800, fuel_consumption: 80, description: "capable of taking 500kg of luggage", price_hourly: 5200, user: user9,location: "New York", passenger_capacity: 14)
# jet38 = Jet.create(model: "SyberJet SJ30i", max_speed: 654, max_range: 2900, fuel_consumption: 75, description: "able to take-off/land on runways only 400m", price_hourly: 6200, user: user9,location: "Los Angeles", passenger_capacity: 10)
# jet39 = Jet.create(model: "Cessna Citation CJ3+/4", max_speed: 667, max_range: 3400, fuel_consumption: 85, description: "only available for 14 day bookings", price_hourly: 4200, user: user9,location: "Istanbul", passenger_capacity: 4)
# jet40 = Jet.create(model: "Embraer Legacy 450", max_speed: 690, max_range: 4400, fuel_consumption: 51, description: "set-up for ball-room dancing", price_hourly: 7200, user: user8,location: "Bangkok", passenger_capacity: 6)
# jet41 = Jet.create(model: "Embraer Legacy 500", max_speed: 785, max_range: 6400, fuel_consumption: 48, description: "includes mini-golf", price_hourly: 8200, user: user8,location: "Bangkok", passenger_capacity: 9)
# jet42 = Jet.create(model: "Grumman Gulfstream II", max_speed: 501, max_range: 2000, fuel_consumption: 50, description: "set up with horizontal sleeping positions and shower", price_hourly: 5000, user: user1,location: "London", passenger_capacity: 12)
# jet43 = Jet.create(model: "Learjet 23", max_speed: 600, max_range: 2510, fuel_consumption: 40, description: "set up with bar and conference table", price_hourly: 2000, user: user15,location: "Lisbon", passenger_capacity: 18)
# jet44 = Jet.create(model: "Global 7500", max_speed: 500, max_range: 2400, fuel_consumption: 70, description: "set up with snooker table", price_hourly: 7000, user: user7,location: "Cairo", passenger_capacity: 19)
# jet45 = Jet.create(model: "Cessna Citation Longitude", max_speed: 550, max_range: 4000, fuel_consumption: 90, description: "comes with Michel star chef", price_hourly: 8, location: "Beirut", passenger_capacity: 12, user: user8)
# jet46 = Jet.create(model: "Pilatus PC-24", max_speed: 590, max_range: 4200, fuel_consumption: 35, description: "set up for yoga studio", price_hourly: 2900, user: user6,location: "Ankara", passenger_capacity: 12)
# jet47 = Jet.create(model: "Gulfstream G600", max_speed: 700, max_range: 3000, fuel_consumption: 70, description: "includes gym and sauna", price_hourly: 4200, user: user14,location: "Rome", passenger_capacity: 14)
# jet48 = Jet.create(model: "Dassault Falcon 6X", max_speed: 740, max_range: 3400, fuel_consumption: 55, description: "includes music recording studio", price_hourly: 6200, user: user10,location: "Rome", passenger_capacity: 16)
# jet49 = Jet.create(model: "Phenom 100V+", max_speed: 680, max_range: 3600, fuel_consumption: 40, description: "includes DJ, bar and bouncer", price_hourly: 5200, user: user1,location: "Larnaca", passenger_capacity: 19)
# jet50 = Jet.create(model: "Embraer Legacy 700", max_speed: 640, max_range: 5400, fuel_consumption: 39, description: "includes playstation 4 and xbox", price_hourly: 6200, user: user2,location: "Paris", passenger_capacity: 20)
# jet51 = Jet.create(model: "Dassault Falcon 50", max_speed: 620, max_range: 4400, fuel_consumption: 52, description: "includes access to private villa in Portugal", price_hourly: 7200, user: user7,location: "London", passenger_capacity: 20)
# jet52 = Jet.create(model: "Cirrus Vision SF50", max_speed: 510, max_range: 4100, fuel_consumption: 58, description: "provided with unlimited beer and wine", price_hourly: 9200, user: user7,location: "Chicago", passenger_capacity: 12)
# jet53 = Jet.create(model: "Cessna Citation X", max_speed: 490, max_range: 4900, fuel_consumption: 59, description: "features exhibition gallery of fine art", price_hourly: 6200, user: user6,location: "Moscow", passenger_capacity: 14)
# jet54 = Jet.create(model: "Embraer Legacy 600", max_speed: 515, max_range: 4010, fuel_consumption: 65, description: "set up for dinner party", price_hourly: 4200, user: user5,location: "Larnaca", passenger_capacity: 10)
# jet55 = Jet.create(model: "Cessna Citation Columbus", max_speed: 700, max_range: 2400, fuel_consumption: 70, description: "dog-friendly", price_hourly: 3200, user: user5,location: "Beirut", passenger_capacity: 10)
# jet56 = Jet.create(model: "Aerion AS2", max_speed: 710, max_range: 5000, fuel_consumption: 65, description: "cat-friendly", price_hourly: 6200, user: user5,location: "Los Angeles", passenger_capacity: 7)
# jet57 = Jet.create(model: "Dassault Falcon 900LX", max_speed: 754, max_range: 4800, fuel_consumption: 80, description: "capable of taking 500kg of luggage", price_hourly: 5200, user: user1,location: "Frankfurt", passenger_capacity: 8)
# jet58 = Jet.create(model: "SyberJet SJ30i", max_speed: 654, max_range: 2900, fuel_consumption: 75, description: "able to take-off/land on runways only 400m", price_hourly: 6200, user: user3,location: "Vienna", passenger_capacity: 9)
# jet59 = Jet.create(model: "Cessna Citation CJ3+/4", max_speed: 667, max_range: 3400, fuel_consumption: 85, description: "only available for 14 day bookings", price_hourly: 4200, user: user8,location: "Oslo", passenger_capacity: 16)
# jet60 = Jet.create(model: "Embraer Legacy 450", max_speed: 690, max_range: 4400, fuel_consumption: 51, description: "set-up for ball-room dancing", price_hourly: 7200, user: user12,location: "Marseille", passenger_capacity: 13)
# jet61 = Jet.create(model: "Embraer Legacy 500", max_speed: 785, max_range: 6400, fuel_consumption: 48, description: "includes mini-golf", price_hourly: 8200, user: user9,location: "Birmingham", passenger_capacity: 16)
# jet62 = Jet.create(model: "HondaJet Elite", max_speed: 900, max_range: 4400, fuel_consumption: 70, description: "set up as a casino", price_hourly: 8300, user: user8,location: "Cincinatti", passenger_capacity: 11)

booking1 = Booking.create(user: user18 , jet:jet1 , start_date:"2020-11-01" , end_date:"2020-11-05")
booking2 = Booking.create(user: user18 , jet:jet4 , start_date:"2020-11-05" , end_date:"2020-11-10")
booking3 = Booking.create(user: user18 , jet:jet2 , start_date:"2020-11-11" , end_date:"2020-11-15")
booking4 = Booking.create(user: user18 , jet:jet6 , start_date:"2020-11-21" , end_date:"2020-11-25")
booking5 = Booking.create(user: user17 , jet:jet4 , start_date:"2020-12-01" , end_date:"2020-12-05")
booking6 = Booking.create(user: user17 , jet:jet9 , start_date:"2020-12-06" , end_date:"2020-12-07")
booking7 = Booking.create(user: user16 , jet:jet7 , start_date:"2020-12-09" , end_date:"2020-12-12")
booking8 = Booking.create(user: user16 , jet:jet10 , start_date:"2020-12-13" , end_date:"2020-12-15")
booking9 = Booking.create(user: user16 , jet:jet17 , start_date:"2020-12-16" , end_date:"2020-12-17")
booking10 = Booking.create(user: user16 , jet:jet21 , start_date:"2020-12-18" , end_date:"2020-12-27")

# add photos to each jet
file = URI.open('https://res.cloudinary.com/dd0q8x2lk/image/upload/v1601541406/DA00031637_S_jjqita.jpg')
jet1.photo.attach(io: file, filename: 'v1601541406/DA00031637_S_jjqita.jpg', content_type:'image/png')

file = URI.open('https://res.cloudinary.com/dd0q8x2lk/image/upload/v1601541215/85600_1567628467_msjnsq.jpg')
jet2.photo.attach(io: file, filename: '85600_1567628467_msjnsq.jpg', content_type:'image/png')

file = URI.open('https://res.cloudinary.com/dd0q8x2lk/image/upload/v1601541073/global-7500-bombardier-belly_murbic.jpg')
jet3.photo.attach(io: file, filename: 'global-7500-bombardier-belly_murbic.jpg', content_type:'image/png')

file = URI.open('https://res.cloudinary.com/dd0q8x2lk/image/upload/v1601474025/ultimate-jet-news-Cessna-Citation-Longitude-provisional-type-certification-1280x640_rin7t8.jpg')
jet4.photo.attach(io: file, filename: 'ultimate-jet-news-Cessna-Citation-Longitude-provisional-type-certification-1280x640_rin7t8.jpg', content_type:'image/png')

file = URI.open('https://res.cloudinary.com/dd0q8x2lk/image/upload/v1601552826/56ee07b5fb235ddb109feda94ab4fe8f_oxnkhb.jpg')
jet5.photo.attach(io: file, filename: '56ee07b5fb235ddb109feda94ab4fe8f_oxnkhb.jpg', content_type:'image/png')

file = URI.open('https://res.cloudinary.com/dd0q8x2lk/image/upload/v1601543158/5c784e0126289855b3078b17_nymqhu.jpg')
jet6.photo.attach(io: file, filename: 'v1601543158/5c784e0126289855b3078b17_nymqhu.jpg', content_type:'image/png')

file = URI.open('https://res.cloudinary.com/dd0q8x2lk/image/upload/v1601553247/grumman-gulfstream-ii-fac599b2-49eb-4ef0-a576-8245d53b992-resize-750_pyjj1e.jpg')
jet7.photo.attach(io: file, filename: 'grumman-gulfstream-ii-fac599b2-49eb-4ef0-a576-8245d53b992-resize-750_pyjj1e.jpg', content_type:'image/png')

file = URI.open('https://res.cloudinary.com/dd0q8x2lk/image/upload/v1601541562/OO-FLN_mubc8m.jpg')
jet8.photo.attach(io: file, filename: 'v1601541562/OO-FLN_mubc8m.jpg', content_type:'image/png')

file = URI.open('https://res.cloudinary.com/dd0q8x2lk/image/upload/v1601474202/118421807_o_lticsm.jpg')
jet9.photo.attach(io: file, filename: '118421807_o_lticsm.jpg', content_type:'image/png')

file = URI.open('https://res.cloudinary.com/dd0q8x2lk/image/upload/v1601541759/Dassault-Falcon-50-1280x1024_vhlzn1.jpg')
jet10.photo.attach(io: file, filename: 'Dassault-Falcon-50-1280x1024_vhlzn1.jpg', content_type:'image/png')

file = URI.open('https://res.cloudinary.com/dd0q8x2lk/image/upload/v1601541896/cirrus-vision-sf50_nlu9xw.jpg')
jet11.photo.attach(io: file, filename: 'cirrus-vision-sf50_nlu9xw.jpg', content_type:'image/png')

file = URI.open('https://res.cloudinary.com/dd0q8x2lk/image/upload/v1601541978/CitationX-Ext-JS-1200x600_ekll5r.jpg')
jet12.photo.attach(io: file, filename: 'CitationX-Ext-JS-1200x600_ekll5r.jpg', content_type:'image/png')

file = URI.open('https://res.cloudinary.com/dd0q8x2lk/image/upload/v1601552948/Legacy600_2880x1440_t3aoq2.jpg')
jet13.photo.attach(io: file, filename: 'Legacy600_2880x1440_t3aoq2.jpg', content_type:'image/png')

file = URI.open('https://res.cloudinary.com/dd0q8x2lk/image/upload/v1601542260/cessna-citation-columbus_21826_w1gitw.jpg')
jet14.photo.attach(io: file, filename: 'cessna-citation-columbus_21826_w1gitw.jpg', content_type:'image/png')

file = URI.open('https://res.cloudinary.com/dd0q8x2lk/image/upload/v1601542371/Aerion_AS2_7_HR_ya8l3i.jpg')
jet15.photo.attach(io: file, filename: 'Aerion_AS2_7_HR_ya8l3i.jpg', content_type:'image/png')

file = URI.open('https://res.cloudinary.com/dd0q8x2lk/image/upload/v1601542506/Falcon-LX_hh3for.jpg')
jet16.photo.attach(io: file, filename: 'Falcon-LX_hh3for.jpg', content_type:'image/png')

file = URI.open('https://res.cloudinary.com/dd0q8x2lk/image/upload/v1601542617/syberjet-c-cillypix_79190_eps6py.jpg')
jet17.photo.attach(io: file, filename: 'syberjet-c-cillypix_79190_eps6py.jpg', content_type:'image/png')

file = URI.open('https://res.cloudinary.com/dd0q8x2lk/image/upload/v1601542732/cessna-citation-cj3-4_qpkkyj.jpg')
jet18.photo.attach(io: file, filename: 'cessna-citation-cj3-4_qpkkyj.jpg', content_type:'image/png')

file = URI.open('https://res.cloudinary.com/dd0q8x2lk/image/upload/v1601542899/legacy_450-in-flight_mbsvbs.jpg')
jet19.photo.attach(io: file, filename: 'legacy_450-in-flight_mbsvbs.jpg', content_type:'image/png')

file = URI.open('https://res.cloudinary.com/dd0q8x2lk/image/upload/v1601543069/643616_embraer20legacy2050020ex_tcm61-3856_ceykih.jpg')
jet20.photo.attach(io: file, filename: '643616_embraer20legacy2050020ex_tcm61-3856_ceykih.jpg', content_type:'image/png')

file = URI.open('https://res.cloudinary.com/dd0q8x2lk/image/upload/v1601474109/gulfstream-g600_lgbg81.jpg')
jet21.photo.attach(io: file, filename: 'gulfstream-g600_lgbg81.jpg', content_type:'image/png')





