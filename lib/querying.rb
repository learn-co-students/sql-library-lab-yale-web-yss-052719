def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year FROM Books WHERE series_id = 1 ORDER BY year"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM Characters ORDER BY LENGTH(motto) DESC LIMIT 1"
end

def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) FROM Characters GROUP BY species ORDER BY COUNT(species)
  DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT Authors.name, SubGenres.name FROM Series INNER JOIN Authors ON Series.author_id = Authors.id
   JOIN SubGenres ON Series.subgenre_id
  = SubGenres.id"
end

def select_series_title_with_most_human_characters
  "SELECT Series.title FROM Series INNER JOIN Characters ON Series.id = Characters.series_id
  GROUP BY Characters.species HAVING Characters.species = 'human' ORDER BY Characters.species LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT Characters.name, COUNT(Characters.name) FROM character_books INNER JOIN Characters ON
  Characters.id = character_books.character_id GROUP BY Characters.name ORDER BY COUNT(
    Characters.name) DESC"
end
