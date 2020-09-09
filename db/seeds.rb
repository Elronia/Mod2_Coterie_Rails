# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Category.destroy_all
Subcategory.destroy_all
Meeting.destroy_all

User.reset_pk_sequence
Category.reset_pk_sequence
Subcategory.reset_pk_sequence
Meeting.reset_pk_sequence

###Users###

anna = User.create(first_name: "Anna", last_name: "Kim", username: "iannakim", password: "abc123", bio: "I am Anna")
wavey = User.create(first_name: "Waverley", last_name: "Leung", username: "wavey", password: "123abc", bio: "I am Waverley")

#########################################################################################################

#categories
arts_culture = Category.create(name: "Arts & Culture")
book_clubs = Category.create(name: "Book Clubs")
career_business = Category.create(name: "Career & Business")
edu_learn = Category.create(name: "Education & Learning")
fashion_beauty = Category.create(name: "Fashion & Beauty")
food_drink = Category.create(name: "Food & Drink")
games = Category.create(name: "Games")
health_wellbeing = Category.create(name: "Health & Wellbeing")
hobbies_crafts =  Category.create(name: "Hobbies & Crafts")
lgbt = Category.create(name: "LGBT")
lang_ethnic = Category.create(name: "Language & Ethnic Identity")
movements_politics = Category.create(name: "Movements & Politics")
movies_film = Category.create(name: "Movies & Film")
music = Category.create(name: "Music")
outdoors = Category.create(name: "Outdoors & Adventure")
parents_family = Category.create(name: "Parents & Family")
pets_animals = Category.create(name: "Pets & Animals")
socializing = Category.create(name: "Socializing")
support = Category.create(name: "Support")
writing = Category.create(name: "Writing")


#################################################################################################################

#subcategories
musical_theatre = Subcategory.create(name: "Musical Theatre", category_id: arts_culture.id)
performing_arts = Subcategory.create(name: "Performing Arts", category_id: arts_culture.id)
art_galleries = Subcategory.create(name: "Art Galleries", category_id: arts_culture.id)
cultural_activities = Subcategory.create(name: "Cultural Activities", category_id: arts_culture.id)
art_museums = Subcategory.create(name: "Art Museums", category_id: arts_culture.id)
illustration = Subcategory.create(name: "Illustration", category_id: arts_culture.id)
mixed_media = Subcategory.create(name: "Mixed Media Art", category_id: arts_culture.id)
digital_art = Subcategory.create(name: "Digital Art", category_id: arts_culture.id)
improv = Subcategory.create(name: "Improv", category_id: arts_culture.id)
storytelling = Subcategory.create(name: "Storytelling", category_id: arts_culture.id)

african_american = Subcategory.create(name: "African-American Authors", category_id: book_clubs.id)
classics = Subcategory.create(name: "Classic Books", category_id: book_clubs.id)
novels = Subcategory.create(name: "Novel Reading", category_id: book_clubs.id)
coffee_books = Subcategory.create(name: "Coffee & Books", category_id: book_clubs.id)
book_swap = Subcategory.create(name: "Book Swap", category_id: book_clubs.id)
fiction = Subcategory.create(name: "Fiction", category_id: book_clubs.id)
reading = Subcategory.create(name: "Reading", category_id: book_clubs.id)
books_drinks = Subcategory.create(name: "Books & Drinks", category_id: book_clubs.id)
lit = Subcategory.create(name: "Literature", category_id: book_clubs.id)
women_books = Subcategory.create(name: "Women’s Book Club", category_id: book_clubs.id)

black_entre = Subcategory.create(name: "Black Entrepreneurs", category_id: career_business.id)
business_intel= Subcategory.create(name: "Business Intelligence", category_id: career_business.id)
fundraising = Subcategory.create(name: "Fundraising", category_id: career_business.id)
hispanic_pros = Subcategory.create(name: "Hispanic Professionals", category_id: career_business.id)
women_entre = Subcategory.create(name: "Women Entrepreneurs", category_id: career_business.id)
asian_pros = Subcategory.create(name: "Asian Professionals", category_id: career_business.id)
creative_freelancers = Subcategory.create(name: "Creative Freelancers", category_id: career_business.id)
design_thinking = Subcategory.create(name: "Design Thinking", category_id: career_business.id)
digital_marketing = Subcategory.create(name: "Digital Marketing", category_id: career_business.id)
working_abroad = Subcategory.create(name: "Working Abroad", category_id: career_business.id)

american_hist = Subcategory.create(name: "American History", category_id: edu_learn.id)
intel_discuss = Subcategory.create(name: "Intellectual Discussion", category_id: edu_learn.id)
ethics = Subcategory.create(name: "Ethics", category_id: edu_learn.id)
motivation = Subcategory.create(name: "Motivation", category_id: edu_learn.id)
psych = Subcategory.create(name: "Psychology", category_id: edu_learn.id)
evol = Subcategory.create(name: "Evolution", category_id: edu_learn.id)
living_history = Subcategory.create(name: "Living History", category_id: edu_learn.id)
mbti = Subcategory.create(name: "Myers-Briggs Type Indicator", category_id: edu_learn.id)
homeschool = Subcategory.create(name: "Homeschool Support", category_id: edu_learn.id)
space_exploration = Subcategory.create(name: "Space Exploration", category_id: edu_learn.id)

curly_hair = Subcategory.create(name: "Curly Hair", category_id: fashion_beauty.id)
makeovers = Subcategory.create(name: "Makeovers", category_id: fashion_beauty.id)
weddings = Subcategory.create(name: "Weddings", category_id: fashion_beauty.id)
beauty = Subcategory.create(name: "Beauty", category_id: fashion_beauty.id)
hair_styling = Subcategory.create(name: "Hair Styling", category_id: fashion_beauty.id)
makeup = Subcategory.create(name: "Makeup", category_id: fashion_beauty.id)
shopping = Subcategory.create(name: "Shopping", category_id: fashion_beauty.id)
makeup_artists = Subcategory.create(name: "Makeup Artists", category_id: fashion_beauty.id)
skin_care = Subcategory.create(name: "Skin Care", category_id: fashion_beauty.id)
natural_hair = Subcategory.create(name: "Natural Hair", category_id: fashion_beauty.id)

dinner_drinks = Subcategory.create(name: "Dinner and Drinks", category_id: food_drink.id)
healthy_eating = Subcategory.create(name: "Healthy Eating", category_id: food_drink.id)
sushi = Subcategory.create(name: "Sushi", category_id: food_drink.id)
ethnic_food = Subcategory.create(name: "Ethnic Food", category_id: food_drink.id)
cooking = Subcategory.create(name: "Cooking", category_id: food_drink.id)
vegan = Subcategory.create(name: "Vegan", category_id: food_drink.id)
wine_lovers = Subcategory.create(name: "Wine Lovers", category_id: food_drink.id)
local_food = Subcategory.create(name: "Local Food", category_id: food_drink.id)
potluck = Subcategory.create(name: "Potluck", category_id: food_drink.id)
foodie = Subcategory.create(name: "Foodie", category_id: food_drink.id)

billiards = Subcategory.create(name: "Billiards", category_id: games.id)
board_games = Subcategory.create(name: "Board Games", category_id: games.id)
card_games = Subcategory.create(name: "Card Games", category_id: games.id)
computer_gaming = Subcategory.create(name: "Computer Gaming", category_id: games.id)
console_gaming = Subcategory.create(name: "Console Gaming", category_id: games.id)
dice_games = Subcategory.create(name: "Dice Games", category_id: games.id)
mah_jong = Subcategory.create(name: "Mah Jong", category_id: games.id)
skeeball = Subcategory.create(name: "Skeeball", category_id: games.id)
sword_fighting = Subcategory.create(name: "Sword Fighting", category_id: games.id)
trivia = Subcategory.create(name: "Trivia", category_id: games.id)

breathwork = Subcategory.create(name: "Breathwork", category_id: health_wellbeing.id)
diet = Subcategory.create(name: "Diet", category_id: health_wellbeing.id)
energy = Subcategory.create(name: "Energy", category_id: health_wellbeing.id)
healthy_living = Subcategory.create(name: "Healthy Living", category_id: health_wellbeing.id)
meditation = Subcategory.create(name: "Meditation", category_id: health_wellbeing.id)
shyness = Subcategory.create(name: "Shyness", category_id: health_wellbeing.id)
tai_chi = Subcategory.create(name: "Tai Chi", category_id: health_wellbeing.id)
wellness = Subcategory.create(name: "Wellness", category_id: health_wellbeing.id)
yoga = Subcategory.create(name: "Yoga", category_id: health_wellbeing.id)
spa = Subcategory.create(name: "Spa", category_id: health_wellbeing.id)

coupon_clip = Subcategory.create(name: "Coupon Clipping", category_id: hobbies_crafts.id)
scrapbooking = Subcategory.create(name: "Scrapbooking", category_id: hobbies_crafts.id)
home_deco = Subcategory.create(name: "Home Decorating", category_id: hobbies_crafts.id)
jewelry_making = Subcategory.create(name: "Jewelry Making", category_id: hobbies_crafts.id)
costume_making = Subcategory.create(name: "Costume Making", category_id: hobbies_crafts.id)
beadwork = Subcategory.create(name: "Beadwork", category_id: hobbies_crafts.id)
bargain_shop = Subcategory.create(name: "Bargain Shopping", category_id: hobbies_crafts.id)
needlework = Subcategory.create(name: "Needlework", category_id: hobbies_crafts.id)
rubber_stamp = Subcategory.create(name: "Rubber Stamping", category_id: hobbies_crafts.id)
origami = Subcategory.create(name: "Origami", category_id: hobbies_crafts.id)

bisexual = Subcategory.create(name: "Bisexual", category_id: lgbt.id)
gay_dads = Subcategory.create(name: "Gay Dads", category_id: lgbt.id)
gay_pros = Subcategory.create(name: "Gay Professionals", category_id: lgbt.id)
lesbian = Subcategory.create(name: "Lesbian", category_id: lgbt.id)
queer_social= Subcategory.create(name: "Queer Socializing", category_id: lgbt.id)
lgbtq_friendly = Subcategory.create(name: "LGBTQ Friendly", category_id: lgbt.id)
lesbian_moms = Subcategory.create(name: "Lesbian Moms", category_id: lgbt.id)
transgender = Subcategory.create(name: "Transgender", category_id: lgbt.id)
lgbtq_rights = Subcategory.create(name: "LGBTQ Rights", category_id: lgbt.id)
gay_lesbian_friends = Subcategory.create(name: "Gay and Lesbian Friends", category_id: lgbt.id)

afri_cul = Subcategory.create(name: "African Culture", category_id: lang_ethnic.id)
arab_cul = Subcategory.create(name: "Arabic Culture", category_id: lang_ethnic.id)
carib_cul = Subcategory.create(name: "Caribbean Culture", category_id: lang_ethnic.id)
cult_div = Subcategory.create(name: "Cultural Diversity", category_id: lang_ethnic.id)
eng_lang = Subcategory.create(name: "English Language", category_id: lang_ethnic.id)
rus_cul = Subcategory.create(name: "Russian Culture", category_id: lang_ethnic.id)
kor_cul = Subcategory.create(name: "Korean Culture", category_id: lang_ethnic.id)
chin_cul = Subcategory.create(name: "Chinese Culture", category_id: lang_ethnic.id)
lat_cul = Subcategory.create(name: "Latinas", category_id: lang_ethnic.id)
sp_cul = Subcategory.create(name: "Spanish Culture", category_id: lang_ethnic.id)

animal_rights = Subcategory.create(name: "Animal Rights", category_id: movements_politics.id)
anti_glo = Subcategory.create(name: "Anti-Globalization", category_id: movements_politics.id)
bus_act = Subcategory.create(name: "Business Activists", category_id: movements_politics.id)
weapons = Subcategory.create(name: "Concealed Carry Weapons Permit", category_id: movements_politics.id)
conservatives = Subcategory.create(name: "Conservatives", category_id: movements_politics.id)
dem_party = Subcategory.create(name: "Democratic Party", category_id: movements_politics.id)
drug_ref = Subcategory.create(name: "Drug Reform", category_id: movements_politics.id)
soc_mov = Subcategory.create(name: "Social Movements", category_id: movements_politics.id)
sept_eleven = Subcategory.create(name: "The 9/11 Project", category_id: movements_politics.id)
womens_rights = Subcategory.create(name: "Women's Rights", category_id: movements_politics.id)

animation = Subcategory.create(name: "Animation", category_id: movies_film.id)
classical_films = Subcategory.create(name: "Classic Films", category_id: movies_film.id)
cult_f = Subcategory.create(name: "Cult Films", category_id: movies_film.id)
docus = Subcategory.create(name: "Documentary Films", category_id: movies_film.id)
film_ind = Subcategory.create(name: "Film Industry", category_id: movies_film.id)
foreign_f = Subcategory.create(name: "Foreign Films", category_id: movies_film.id)
horror_f = Subcategory.create(name: "Horror Films", category_id: movies_film.id)
ind_film = Subcategory.create(name: "Independent Filmmaking", category_id: movies_film.id)
vid_edit = Subcategory.create(name: "Video Editing", category_id: movies_film.id)
watch_movies = Subcategory.create(name: "Watching Movies", category_id: movies_film.id)

eighties = Subcategory.create(name: "80's Music", category_id: music.id)
acoustic = Subcategory.create(name: "Acoustic Guitar", category_id: music.id)
classical_gui = Subcategory.create(name: "Classical Music", category_id: music.id)
electronic_mus = Subcategory.create(name: "Electronic Music", category_id: music.id)
hiphop = Subcategory.create(name: "Hip Hop", category_id: music.id)
jazz = Subcategory.create(name: "Jazz", category_id: music.id)
rock = Subcategory.create(name: "Rock Music", category_id: music.id)
songwriting = Subcategory.create(name: "Songwriting", category_id: music.id)
vocal = Subcategory.create(name: "Vocal Training", category_id: music.id)
world_music = Subcategory.create(name: "World Music", category_id: music.id)

backpack = Subcategory.create(name: "Backpacking", category_id: outdoors.id)
bike = Subcategory.create(name: "Bicycling", category_id: outdoors.id)
camping = Subcategory.create(name: "Camping", category_id: outdoors.id)
hiking = Subcategory.create(name: "Hiking", category_id: outdoors.id)
rock_climb = Subcategory.create(name: "Rock Climbing", category_id: outdoors.id)
sightsee = Subcategory.create(name: "Sightseeing", category_id: outdoors.id)
vacay = Subcategory.create(name: "Vacations", category_id: outdoors.id)
water_spo = Subcategory.create(name: "Water Sports", category_id: outdoors.id)
weekend_trips = Subcategory.create(name: "Weekend Trips", category_id: outdoors.id)
tours = Subcategory.create(name: "Tours", category_id: outdoors.id)

adoption = Subcategory.create(name: "Adoption", category_id: parents_family.id)
babies = Subcategory.create(name: "Babies", category_id: parents_family.id)
breastfeed = Subcategory.create(name: "Breastfeeding", category_id: parents_family.id)
gay_parents = Subcategory.create(name: "Gay Parents", category_id: parents_family.id)
homeschool = Subcategory.create(name: "Homeschooling", category_id: parents_family.id)
military = Subcategory.create(name: "Military Moms", category_id: parents_family.id)
new_moms= Subcategory.create(name: "New Moms Support", category_id: parents_family.id)
tweens = Subcategory.create(name: "Parents of Tweens", category_id: parents_family.id)
single_d = Subcategory.create(name: "Single Dads", category_id: parents_family.id)
single_m = Subcategory.create(name: "Single Moms", category_id: parents_family.id)
wfh_parents = Subcategory.create(name: "Work at Home Parents", category_id: parents_family.id)

animal_res = Subcategory.create(name: "Animal Rescue", category_id: pets_animals.id)
dog_playg = Subcategory.create(name: "Dog Playgroups", category_id: pets_animals.id)
dog_train = Subcategory.create(name: "Dog Training", category_id: pets_animals.id)
horses = Subcategory.create(name: "Horses", category_id: pets_animals.id)
pet_chick = Subcategory.create(name: "Pet Chicken", category_id: pets_animals.id)
puppies = Subcategory.create(name: "Puppies", category_id: pets_animals.id)
small_breeds = Subcategory.create(name: "Small Breed Dogs", category_id: pets_animals.id)
rabbits = Subcategory.create(name: "Rabbit Playground", category_id: pets_animals.id)
cat_train = Subcategory.create(name: "Cat Training", category_id: pets_animals.id)
cat_rescue = Subcategory.create(name: "Cat Rescue", category_id: pets_animals.id)

twenties = Subcategory.create(name: "20's & 30's Social", category_id: socializing.id)
thirties = Subcategory.create(name: "30's & 40's Social", category_id: socializing.id)
baby_boom = Subcategory.create(name: "Baby Boomers", category_id: socializing.id)
comedy = Subcategory.create(name: "Comedy", category_id: socializing.id)
dance_parties = Subcategory.create(name: "Dance Parties", category_id: socializing.id)
girls_night = Subcategory.create(name: "Girls' Night In", category_id: socializing.id)
introverted = Subcategory.create(name: "Introverted", category_id: socializing.id)
laughters = Subcategory.create(name: "Laughter, Good Conversation, Friendships", category_id: socializing.id)
seniors = Subcategory.create(name: "Seniors Social", category_id: socializing.id)
veterans = Subcategory.create(name: "Veterans", category_id: socializing.id)
women_color = Subcategory.create(name: "Women of Color", category_id: socializing.id)
young_married = Subcategory.create(name: "Young Married Couples", category_id: socializing.id)
neighborhood = Subcategory.create(name: "Neighborhood", category_id: socializing.id)

addiction = Subcategory.create(name: "Addiction Support", category_id: support.id)
abuse = Subcategory.create(name: "Abuse Survivors", category_id: support.id)
anxiety = Subcategory.create(name: "Anxiety", category_id: support.id)
cancer = Subcategory.create(name: "Cancer Support", category_id: support.id)
divorce = Subcategory.create(name: "Divorce Support", category_id: support.id)
depression = Subcategory.create(name: "Depression Support", category_id: support.id)
confidence = Subcategory.create(name: "Confidence and Self-Esteem", category_id: support.id)
eating_dis = Subcategory.create(name: "Eating Disorders", category_id: support.id)
elder_care = Subcategory.create(name: "Elder Care", category_id: support.id)
emotional = Subcategory.create(name: "Emotional Trauma and PTSD", category_id: support.id)
disabilities = Subcategory.create(name: "Living with Disabilities", category_id: support.id)
mental_health = Subcategory.create(name: "Mental Health Support", category_id: support.id)
pain_management = Subcategory.create(name: "Pain Management", category_id: support.id)
widows = Subcategory.create(name: "Widows and Widowers", category_id: support.id)

asp_w = Subcategory.create(name: "Aspiring Writers", category_id: writing.id)
book_wr = Subcategory.create(name: "Book Writing", category_id: writing.id)
creative_wr = Subcategory.create(name: "Creative Writing", category_id: writing.id)
jour = Subcategory.create(name: "Journalism", category_id: writing.id)
poetry = Subcategory.create(name: "Poetry Writing", category_id: writing.id)
scifi_wr = Subcategory.create(name: "Science Fiction Writing", category_id: writing.id)
short_stories = Subcategory.create(name: "Short Stories", category_id: writing.id)
short_stories_wr = Subcategory.create(name: "Short Story Writing", category_id: writing)
wr_pra = Subcategory.create(name: "Writing Practice", category_id: writing)
wr_work = Subcategory.create(name: "Writing Workshops", category_id: writing.id)

puts "🦄🦄🦄🦄🦄🦄🦄"