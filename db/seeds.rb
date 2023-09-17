# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# Seed the RottenPotatoes DB with some movies.
more_movies = [
  {:title => 'My Neighbor Totoro', :rating => 'G',
   :release_date => '16-Apr-1988'},
  {:title => 'Green Book', :rating => 'PG-13',
   :release_date => '16-Nov-2018'},
  {:title => 'Parasite', :rating => 'R',
   :release_date => '30-May-2019'},
  {:title => 'Nomadland', :rating => 'R',
   :release_date => '19-Feb-2021'},
  {:title => 'CODA', :rating => 'PG-13',
   :release_date => '13-Aug-2021'},
  {:title => 'The Shining', :rating => 'R',
   :release_date => '23-May-1980'},
  {:title => 'Seven Samurai', :rating => 'Not Rated',
   :release_date => '26-April-1954'},
  {:title => 'The Decameron', :rating => 'R',
   :release_date => '12-Dec-1971'},
  {:title => 'Rear Window', :rating => 'PG',
   :release_date => '04-Aug-1954'},
  {:title => 'Love in the Afternoon', :rating => 'Not Rated',
   :release_date => '30-June-1957'}
]

more_movies.each do |movie|
  Movie.create!(movie)
end