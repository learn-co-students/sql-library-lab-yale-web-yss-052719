def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, year FROM books LEFT OUTER JOIN series ON series_id = series.id WHERE series_id = 1;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto from characters WHERE LENGTH(motto) = (SELECT MAX(LENGTH(motto)) FROM characters);"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) FROM characters GROUP BY species ORDER BY COUNT(species) DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM authors LEFT OUTER JOIN (series INNER JOIN subgenres ON subgenre_id = subgenres.id) ON authors.id = series.author_id;"
end

def select_series_title_with_most_human_characters
  "SELECT series.title FROM series INNER JOIN (SELECT COUNT(species), series_id FROM characters WHERE species = 'human' GROUP BY series_id) ON series.id = series_id LIMIT 1 ;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(character_books.book_id) FROM characters INNER JOIN character_books on characters.id = character_books.character_id GROUP BY characters.name ORDER BY COUNT(character_books.book_id) DESC;"
end
