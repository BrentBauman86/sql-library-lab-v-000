def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year FROM series INNER JOIN books ON series.id = books.series_id LIMIT 3"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, MAX(motto) FROM characters Where id = 2"
end

def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) FROM characters GROUP BY species ORDER BY MAX(species) DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  ""
end

def select_series_title_with_most_human_characters
  "SELECT series.title, MAX(characters.species) FROM series INNER JOIN characters ON series.id = characters.series_id"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name characters FROM books INNER JOIN characters ON books.id = characters.books_id"
end
