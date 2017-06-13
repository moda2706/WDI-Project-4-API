Country.destroy_all
User.destroy_all
Trip.destroy_all
Stop.destroy_all

response = HTTParty.get('https://restcountries.eu/rest/v2/all')

response.each do |country|
  Country.create!(
  name: country["name"],
  continent: country["region"],
  currency: country["currencies"].first["name"],
  language: country["languages"].first["name"],
  image: country["flag"],
  # description: text
  )
  p "#{country['name']} was created"
end


user1 = User.create!(
username: "Sophie",
first_name: "Sophie",
last_name: "Downey",
email: "sophie@sophie.com",
password: "password",
password_confirmation: "password",
image: "http://canberravet.com.au/wp-content/uploads/2017/03/Rabbits.jpg",
twitter: "xx",
facebook: "xx"
)

user2 = User.create!(
username: "Mo",
first_name: "Mo",
last_name: "Miah",
email: "mo@mo.com",
password: "password",
password_confirmation: "password",
image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZhN6s6kuVfcyBf2OOZcsCFg3z8WRX_4LWPaxdJbiii49G1KTa_g",
twitter: "",
facebook: ""
)

user3 = User.create!(
username: "Alex",
first_name: "Alex",
last_name: "Chin",
email: "alex@alex.com",
password: "password",
password_confirmation: "password",
image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTdsD6tg7yEzZggd6b73ODlbw6iUPyzMQ7g28ADMZlAMQP05lRH",
twitter: "",
facebook: ""
)

user4 = User.create!(
username: "Rane",
first_name: "Rane",
last_name: "Gowan",
email: "rane4@rane.com",
password: "password",
password_confirmation: "password",
image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSXkB4-oWpEOZzv3jhW66pNY-50_X_u5y-Zg5fOjxaOkCtSbYc1",
twitter: "",
facebook: ""
)

user5 = User.create!(
username: "Nat",
first_name: "Nat",
last_name: "Huitson",
email: "nat@nat.com",
password: "password",
password_confirmation: "password",
image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQioJsI-6fnI5zpuGfMQjHe7qLfQnvGpTJBgKMZyGgssOAMydvysg",
twitter: "",
facebook: ""
)

user6 = User.create!(
username: "Ed",
first_name: "Ed",
last_name: "Compton",
email: "ed@ed.com",
password: "password",
password_confirmation: "password",
image: "http://i3.mirror.co.uk/incoming/article854307.ece/ALTERNATES/s615/Rafa-Benitez-Steven-Gerrard-Champions-League-Istanbul.jpg",
twitter: "",
facebook: ""
)

user7 = User.create!(
username: "Lee",
first_name: "Lee",
last_name: "Noad",
email: "lee@lee.com",
password: "password",
password_confirmation: "password",
image: "http://i.dailymail.co.uk/i/pix/2012/11/22/article-2236795-0283B6420000044D-245_634x301.jpg",
twitter: "",
facebook: ""
)

user8 = User.create!(
username: "AlexY",
first_name: "Alex",
last_name: "Yeates",
email: "alexy@alexy.com",
password: "password",
password_confirmation: "password",
image: "http://poster.keepcalmandposters.com/59536.png",
twitter: "",
facebook: ""
)

user9 = User.create!(
username: "Sam",
first_name: "Sam",
last_name: "Lloyd",
email: "sam@sam.com",
password: "password",
password_confirmation: "password",
image: "https://beckrow.suffolk.sch.uk/suffolk/primary/beckrow/arenas/websitecontent/web/rabbits-001.jpg?width=1920&height=1080&scale=LIMIT_MAXSIZE",
twitter: "",
facebook: ""
)

user10 = User.create!(
username: "Tim",
first_name: "Tim",
last_name: "Shaw",
email: "tim@tim.com",
password: "password",
password_confirmation: "password",
image: "http://data.whicdn.com/images/17631250/379441_272549802789135_100001023520658_843245_785418404_n_large.jpg",
twitter: "",
facebook: ""
)

user11 = User.create!(
username: "Louis",
first_name: "Louis",
last_name: "Boyle",
email: "louis@louis.com",
password: "password",
password_confirmation: "password",
image: "https://static.pexels.com/photos/126407/pexels-photo-126407.jpeg",
twitter: "",
facebook: ""
)

user12 = User.create!(
username: "Sean",
first_name: "Sean",
last_name: "Gantly",
email: "sean@sean.com",
password: "password",
password_confirmation: "password",
image: "http://i1.manchestereveningnews.co.uk/incoming/article12211477.ece/ALTERNATES/s1200/GettyImages-624342376.jpg",
twitter: "",
facebook: ""
)

t1 = user1.trips.create!(
  name: "Africa bonanza"
)

t2 = user2.trips.create!(
  name: "North America Massive"
)

t3 = user3.trips.create!(
  name: "Asia Experience",
  image: "https://chillchilljapan.com/wp-content/uploads/2016/05/mountain-wallpaper-nature-snow-background-winter-japan-650x406.jpg"
)

t4 = user4.trips.create!(
  name: "Asian Adventure"
)

s1 = t1.stops.create!(
  date: "2017-8-01",
  country: Country.find_by(name: "Ghana")
)

s2 = t1.stops.create!(
  date: "2017-9-01",
  country: Country.find_by(name: "Madagascar")
)

s3 = t1.stops.create!(
  date: "2017-10-01",
  country: Country.find_by(name: "Tanzania, United Republic of")
)

s4 = t1.stops.create!(
  date: "2017-9-01",
  country: Country.find_by(name: "Kenya")
)

s5 = t2.stops.create!(
  date: "2017-8-01",
  country: Country.find_by(name: "Canada")
)

s6 = t2.stops.create!(
  date: "2017-9-01",
  country: Country.find_by(name: "United States of America")
)

s7 = t2.stops.create!(
  date: "2017-10-01",
  country: Country.find_by(name: "Mexico")
)

s8 = t2.stops.create!(
  date: "2017-11-01",
  country: Country.find_by(name: "Costa Rica")
)

s9 = t3.stops.create!(
  date: "2017-8-01",
  country: Country.find_by(name: "Japan")
)

s10 = t3.stops.create!(
  date: "2017-9-01",
  country: Country.find_by(name: "Thailand")
)

s11 = t3.stops.create!(
  date: "2017-10-01",
  country: Country.find_by(name: "Philippines")
)

s12 = t4.stops.create!(
  date: "2017-8-01",
  country: Country.find_by(name: "Japan")
)

s13 = t4.stops.create!(
  date: "2017-9-01",
  country: Country.find_by(name: "Thailand")
)

s14 = t4.stops.create!(
  date: "2017-10-01",
  country: Country.find_by(name: "Philippines")
)
