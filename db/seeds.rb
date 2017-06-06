# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user1 = User.create!(
username: "Sophie",
first_name: "Sophie",
last_name: "Downey",
email: "sophie@sophie.com",
password: "password",
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
image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTdsD6tg7yEzZggd6b73ODlbw6iUPyzMQ7g28ADMZlAMQP05lRH",
twitter: "",
facebook: ""
)

user4 = User.create!(
username: "Sophie"4,
first_name: "Sophie4",
last_name: "Downey4",
email: "sophie4@sophie4.com",
password: "password",
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
image: "http://data.whicdn.com/images/17631250/379441_272549802789135_100001023520658_843245_785418404_n_large.jpg",
twitter: "",
facebook: ""
)

country1 = Country.create!(
 name: "Canada",
 continent: "North America",
 currency: "Canadian Dollar",
 language: "English",
 image: "https://brightcove04pmdo-a.akamaihd.net/5104226627001/5104226627001_5230047963001_5203640497001-vs.jpg?pubId=5104226627001&videoId=5203640497001",
 description: "Just wonderful. Nat give me your passport"
)

country2 = Country.create!(
 name: "Mexico",
 continent: "South America",
 currency: "Mexican Pesos",
 language: "Spanish",
 image: "http://www.nationalgeographic.com/content/dam/travel/2016-digital/top-10-mexico-city/metropolitan-cathedral-zocalo-mexico-city.JPG",
 description: "Spice me up"
)

country3 = Country.create!(
 name: "Colombia",
 continent: "South America",
 currency: "Pesos",
 language: "Spanish",
 image: "http://www.enforex.com/img/virtual-tour/colombia/colombia-11.jpg",
 description: "Give me the drugs"
)

country4 = Country.create!(
 name: "St. Lucia",
 continent: "North America",
 currency: "Eastern Caribbean Dollar",
 language: "English",
 image: "http://www.telegraph.co.uk/content/dam/Travel/leadAssets/29/88/st-lucia-caribbean_2988564a-large.jpg",
 description: "Full of posh people"
)

country5 = Country.create!(
 name: "Japan",
 continent: "Asia",
 currency: "Yen",
 language: "Japanese",
 image: "http://us.jnto.go.jp/images/japan101.jpg",
 description: "Konichiwa. Feed me sushi"
)

country6 = Country.create!(
 name: "New Zealand",
 continent: "Australia",
 currency: "New Zealand Dollar",
 language: "English",
 image: "http://www.canterbury.ac.nz/international/uc-a-world-recognised-university/living-in-new-zealand/Aoraki-Mt-cook-new-zealand_INT_full.jpg",
 description: "So many climates!"
)

country7 = Country.create!(
 name: "Dubai",
 continent: "Asia",
 currency: "Dirham",
 language: "Arabic",
 image: "https://www.visitdubai.com/-/media/summercampaign/summer-2017/itineraries/one-day-in-dubai.jpg",
 description: "Super duper hot!"
)

country8 = Country.create!(
 name: "Estonia",
 continent: "Europe",
 currency: "Euro",
 language: "Estonian",
 image: "https://www.easyjet.com/en/holidays/shared/images/guides/estonia.jpg",
 description: "Medieval Towns!"
)

country9 = Country.create!(
 name: "Spain",
 continent: "Europe",
 currency: "Euro",
 language: "Spanish",
 image: "http://www.coxandkingsusa.com/resources/images/countries/spain.jpg",
 description: "Magheritas galore"
)

country10 = Country.create!(
 name: "South Africa",
 continent: "Africa",
 currency: "Rand",
 language: "English",
 image: "https://www.goabroad.com/images/program_content/prime-south-africa-1435316771.jpg",
 description: "All of the elephants"
)

stop1 = country1.create!(
date: "11.03.2017"
)

stop2 = country10.create!(
date: "08.29.2017"
)

stop1 = country9.create!(
date: "09.04.2017"
)

stop1 = country3.create!(
date: "08.05.2017"
)

stop1 = country1.create!(
date: "12.12.2017"
)

stop1 = country1.create!(
date: "07.17"
)
