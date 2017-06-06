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
twitter: "",
facebook: ""
)

user2 = User.create!(
username: "Sophie2",
first_name: "Sophie2",
last_name: "Downey2",
email: "sophie2@sophie2.com",
password: "password",
password_confirmation: "password",
image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZhN6s6kuVfcyBf2OOZcsCFg3z8WRX_4LWPaxdJbiii49G1KTa_g",
twitter: "",
facebook: ""
)

user3 = User.create!(
username: "Sophie3",
first_name: "Sophie3",
last_name: "Downey3",
email: "sophie3@sophie3.com",
password: "password",
password_confirmation: "password",
image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTdsD6tg7yEzZggd6b73ODlbw6iUPyzMQ7g28ADMZlAMQP05lRH",
twitter: "",
facebook: ""
)

user4 = User.create!(
username: "Sophie4",
first_name: "Sophie4",
last_name: "Downey4",
email: "sophie4@sophie4.com",
password: "password",
password_confirmation: "password",
image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSXkB4-oWpEOZzv3jhW66pNY-50_X_u5y-Zg5fOjxaOkCtSbYc1",
twitter: "",
facebook: ""
)

user5 = User.create!(
username: "Sophie5",
first_name: "Sophie5",
last_name: "Downey5",
email: "sophie5@sophie5.com",
password: "password",
password_confirmation: "password",
image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQioJsI-6fnI5zpuGfMQjHe7qLfQnvGpTJBgKMZyGgssOAMydvysg",
twitter: "",
facebook: ""
)

user6 = User.create!(
username: "Sophie6",
first_name: "Sophie6",
last_name: "Downey6",
email: "sophie6@sophie6.com",
password: "password",
password_confirmation: "password",
image: "http://i3.mirror.co.uk/incoming/article854307.ece/ALTERNATES/s615/Rafa-Benitez-Steven-Gerrard-Champions-League-Istanbul.jpg",
twitter: "",
facebook: ""
)

user7 = User.create!(
username: "Sophie7",
first_name: "Sophie7",
last_name: "Downey7",
email: "sophie7@sophie7.com",
password: "password",
password_confirmation: "password",
image: "http://i.dailymail.co.uk/i/pix/2012/11/22/article-2236795-0283B6420000044D-245_634x301.jpg",
twitter: "",
facebook: ""
)

user8 = User.create!(
username: "Sophie8",
first_name: "Sophie8",
last_name: "Downey8",
email: "sophie8@sophie8.com",
password: "password",
password_confirmation: "password",
image: "http://poster.keepcalmandposters.com/59536.png",
twitter: "",
facebook: ""
)

user9 = User.create!(
username: "Sophie9",
first_name: "Sophie9",
last_name: "Downey9",
email: "sophie9@sophie9.com",
password: "password",
password_confirmation: "password",
image: "https://beckrow.suffolk.sch.uk/suffolk/primary/beckrow/arenas/websitecontent/web/rabbits-001.jpg?width=1920&height=1080&scale=LIMIT_MAXSIZE",
twitter: "",
facebook: ""
)

user10 = User.create!(
username: "Sophie10",
first_name: "Sophie10",
last_name: "Downey10",
email: "sophie10@sophie10.com",
password: "password",
password_confirmation: "password",
image: "http://data.whicdn.com/images/17631250/379441_272549802789135_100001023520658_843245_785418404_n_large.jpg",
twitter: "",
facebook: ""
)

t1 = user1.trips.create!(
  name: "Africa bananza"
)

t2 = user2.trips.create!(
  name: "North America Massive"
)

t3 = user3.trips.create!(
  name: "Hello Kitty Asia"
)

s1 = t1.stops.create!(
  date: "2017-8-01",
  country: Country.find_by(name: "Ghana")
)

s2 = t2.stops.create!(
  date: "2017-8-01",
  country: Country.find_by(name: "Canada")
)

s3 = t3.stops.create!(
  date: "2017-7-01",
  country: Country.find_by(name: "Japan")
)
