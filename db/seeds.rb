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
    # Favourite Movie added.  
    {:title => 'Interstellar', :rating => 'PG-13',
      :release_date => '26-Oct-2014'}
  ]
  
  more_movies.each do |movie|
    Movie.create!(movie)
  end