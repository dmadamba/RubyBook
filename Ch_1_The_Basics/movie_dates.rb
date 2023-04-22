movies = { 
  Dune: 2021,
  Parasite: 2019,
  The_Godfather: 1972,
  Doctor_Zhivago: 1965,
  Mystic_River: 2003
}

dates = []
movies.each { |title, year| dates << year }
puts dates