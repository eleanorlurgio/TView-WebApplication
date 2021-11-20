# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Active.create(title: "MatchOfTheDay", album_id: 1).image.attach(io: File.open('app/assets/images/MatchOfTheDay.jpg'), filename: 'MatchOfTheDay.jpg')
#TvShow.create(name: "Match of the Day", channel: "BBC1",genre: "Sport", run_time: 90, next_air: 2021-11-20, no_seasons: 51, no_episodes: 5000, formats: "Colour | HD | SUB | WIDE", image: 1).image.attach(io: File.open('app/assets/images/MatchOfTheDay.jpg'), filename: 'MatchOfTheDay.jpg')
#TvShow.create(name: "Strictly Come Dancing", channel: "BBC1", genre: "Entertainment", run_time: 80, next_air: 2021-11-20, no_seasons: 18, no_episodes: 349, formats: "Colour | HD | SUB | WIDE | AD | SIGN", image: 1).image.attach(io: File.open('app/assets/images/StrictlyComeDancing.jpg'), filename: 'StrictlyComeDancing.jpg')
#TvShow.create(name: "The Hit List", channel: "BBC1", genre: "Music", run_time: 30, next_air: 2021-11-27, no_seasons: 4, no_episodes: 24, formats: "Colour", image: 1).image.attach(io: File.open('app/assets/images/TheHitList.jpg'), filename: 'TheHitList.jpg')
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
