# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# SEED TvShow table
if TvShow.count == 0
  TvShow.create(name: "Match of the Day", channel: "BBC1",genre: "Sport", run_time: 90, next_air: 2021-11-20, no_seasons: 51, no_episodes: 5000, formats: "Colour | HD | SUB | WIDE", image: 1).image.attach(io: File.open('app/assets/images/MatchOfTheDay.jpg'), filename: 'MatchOfTheDay.jpg', description: 'Match of the Day (abbreviated to MOTD) is a "football highlights and analysis" programme, typically broadcast on BBC One on Saturday evenings, during the Premier League season. The show\'s current presenter is former England international striker Gary Lineker. It is one of the BBC\'s longest-running shows, having been on air since 22 August 1964. In 2015, Guinness World Records recognised it "as the longest-running football television programme in the world." The show\'s theme tune was voted the most recognised TV theme tune in a 2010 poll conducted by the PRS.')
  TvShow.create(name: "Strictly Come Dancing", channel: "BBC1", genre: "Entertainment", run_time: 80, next_air: 2021-11-20, no_seasons: 18, no_episodes: 349, formats: "Colour | HD | SUB | WIDE | AD | SIGN", image: 1).image.attach(io: File.open('app/assets/images/StrictlyComeDancing.jpg'), filename: 'StrictlyComeDancing.jpg')
  TvShow.create(name: "The Hit List", channel: "BBC1", genre: "Music", run_time: 30, next_air: 2021-11-27, no_seasons: 4, no_episodes: 24, formats: "Colour", image: 1).image.attach(io: File.open('app/assets/images/TheHitList.jpg'), filename: 'TheHitList.jpg')
  TvShow.create(name: "Pointless", channel: "BBC1",genre: "Game Show", run_time: 45, next_air: 2021-11-19, no_seasons: 24, no_episodes: 1326, formats: "Colour | HD | SUB | WIDE", image: 1).image.attach(io: File.open('app/assets/images/Pointless.jpg'), filename: 'Pointless.jpg')
  TvShow.create(name: "Masterchef", channel: "BBC1", genre: "Food", run_time: 60, next_air: 2021-11-22, no_seasons: 17, no_episodes: 278, formats: "Colour | HD | SUB | WIDE | AD", image: 1).image.attach(io: File.open('app/assets/images/Masterchef.jpg'), filename: 'Masterchef.jpg')
  TvShow.create(name: "Eastenders", channel: "BBC1", genre: "Soap", run_time: 30, next_air: 2021-11-22, no_seasons: 1, no_episodes: 5180, formats: "Colour | HD | SUB | WIDE | AD", image: 1).image.attach(io: File.open('app/assets/images/Eastenders.png'), filename: 'Eastenders.png')

  TvShow.create(name: "Mastermind", channel: "BBC2", genre: "Game Show", run_time: 30, next_air: 2021-11-22, no_seasons: 45, no_episodes: 978, formats: "Colour | HD | SUB | WIDE", image: 1).image.attach(io: File.open('app/assets/images/Mastermind.jpg'), filename: 'Mastermind.jpg')
  TvShow.create(name: "University Challenge", channel: "BBC2", genre: "Game Show", run_time: 30, next_air: 2021-11-21, no_seasons: 50, no_episodes: 1792, formats: "Colour | HD | SUB | WIDE", image: 1).image.attach(io: File.open('app/assets/images/UniversityChallenge.png'), filename: 'UniversityChallenge.png')
  TvShow.create(name: "Universe", channel: "BBC2", genre: "Documentary", run_time: 60, next_air: 2021-11-24, no_seasons: 1, no_episodes: 5, formats: "Colour | SUB | WIDE | AD | SIGN | HD", image: 1).image.attach(io: File.open('app/assets/images/Universe.jpg'), filename: 'Universe.jpg')

  TvShow.create(name: "Coronation Street", channel: "ITV", genre: "Soap", run_time: 30, next_air: 2021-11-22, no_seasons: 62, no_episodes: 10410, formats: "Colour", image: 1).image.attach(io: File.open('app/assets/images/CoronationStreet.png'), filename: 'CoronationStreet.png')
  TvShow.create(name: "The Jonathan Ross Show", channel: "ITV", genre: "Talk Show", run_time: 65, next_air: 2021-11-27, no_seasons: 18, no_episodes: 55, formats: "Colour", image: 1).image.attach(io: File.open('app/assets/images/TheJonathanRossShow.jpg'), filename: 'TheJonathanRossShow.jpg')
  TvShow.create(name: "Good Morning Britain", channel: "ITV", genre: "News", run_time: 180, next_air: 2021-11-22, no_seasons: 15, no_episodes: 1371, formats: "Colour", image: 1).image.attach(io: File.open('app/assets/images/GoodMorningBritain.jpg'), filename: 'GoodMorningBritain.jpg')

  TvShow.create(name: "The Simpsons", channel: "Channel 4", genre: "Comedy", run_time: 30, next_air: 2021-11-22, no_seasons: 22, no_episodes: 713, formats: "Colour | HD | SUB", image: 1).image.attach(io: File.open('app/assets/images/TheSimpsons.jpg'), filename: 'TheSimpsons.jpg')
  TvShow.create(name: "The Great British Bake Off", channel: "Channel 4", genre: "Food", run_time: 75, next_air: 2021-11-23, no_seasons: 12, no_episodes: 129, formats: "Colour | HD | SUB | AD", image: 1).image.attach(io: File.open('app/assets/images/TheGreatBritishBakeOff.jpg'), filename: 'TheGreatBritishBakeOff.jpg')
  TvShow.create(name: "Gogglebox", channel: "Channel 4", genre: "Entertainment", run_time: 65, next_air: 2021-11-26, no_seasons: 11, no_episodes: 54, formats: "Colour | HD | SUB | AD", image: 1).image.attach(io: File.open('app/assets/images/Gogglebox.jpg'), filename: 'Gogglebox.jpg')
  TvShow.create(name: "Come Dine With Me", channel: "Channel 4", genre: "Food", run_time: 25, next_air: 2021-11-27, no_seasons: 27, no_episodes: 1051, formats: "Colour | HD | SUB", image: 1).image.attach(io: File.open('app/assets/images/ComeDineWithMe.jpg'), filename: 'ComeDineWithMe.jpg')

  TvShow.create(name: "Friends", channel: "Channel 5", genre: "Sitcom", run_time: 30, next_air: 2021-11-19, no_seasons: 10, no_episodes: 236, formats: "Colour | HD | SUB | AD", image: 1).image.attach(io: File.open('app/assets/images/Friends.jpg'), filename: 'Friends.jpg')
  TvShow.create(name: "Neighbours", channel: "Channel 5", genre: "Soap", run_time: 30, next_air: 2021-11-19, no_seasons: 36, no_episodes: 5955, formats: "Colour | HD | SUB | AD", image: 1).image.attach(io: File.open('app/assets/images/Neighbours.jpg'), filename: 'Neighbours.jpg')
  TvShow.create(name: "5 News at 5", channel: "Channel 5", genre: "News", run_time: 60, next_air: 2021-11-22, no_seasons: 1, no_episodes: 228, formats: "Colour | HD | SUB", image: 1).image.attach(io: File.open('app/assets/images/5NewsAt5.jpg'), filename: '5NewsAt5.jpg')
end

welcome = Review.where(title: 'welcome').first
welcome.delete if welcome

reviews = Review.create([title: 'Welcome to the reviews section!', rating: '10', description: 'Click on \'New Review\' at the bottom of the page to write your own TV show review'])

# SEED User table
#if User.count == 0
#  user = User.create! :email => 'user@gmail.com', :password => '123456', :password_confirmation => '123456'
#  user = User.create! :email => 'example@gmail.com', :password => '123456', :password_confirmation => '123456'
#  user = User.create! :email => 'admin@gmail.com', :password => '123456', :password_confirmation => '123456'
#  user = User.create! :email => 'email@gmail.com', :password => '123456', :password_confirmation => '123456'
#  user = User.create! :email => 'me@gmail.com', :password => '123456', :password_confirmation => '123456'
#end

# SEED Watchlist table
#if Watchlist.count == 0
#for i in 1..30 do
#  Watchlist.create(user_id: User.find(User.pluck(:id).sample), tvshow_id: TvShow.find(TvShow.pluck(:id).sample))
#end
#end

# SEED Favouritelist table
#if Favouritelist.count == 0
#  for i in 1..30 do
#    Favouritelist.create(user_id: User.find(User.pluck(:id).sample), tvshow_id: TvShow.find(TvShow.pluck(:id).sample))
#  end
#end
