def selects_all_female_bears_return_name_and_age
  "Write your SQL query here"
  "SELECT bears.name, bears.age FROM bears WHERE sex='F';"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "Write your SQL query here"
  "SELECT name FROM bears ORDER BY name"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "Write your SQL query here"
  "SELECT bears.name, bears.age FROM bears WHERE alive=true ORDER BY age;"
end

def selects_oldest_bear_and_returns_name_and_age
  "Write your SQL query here"
  "SELECT bears.name, bears.age FROM bears ORDER BY age DESC LIMIT 1;"
end

def select_youngest_bear_and_returns_name_and_age
  "Write your SQL query here"
  "SELECT bears.name, bears.age FROM bears ORDER BY age LIMIT 1;"

end

def selects_most_prominent_color_and_returns_with_count
  "Write your SQL query here"
  "SELECT bears.color, COUNT(bears.color) FROM bears GROUP BY bears.color ORDER BY color DESC LIMIT 1;"
end

def counts_number_of_bears_with_goofy_temperaments
  "Write your SQL query here"
  "SELECT COUNT(bears.temperament) FROM bears WHERE temperament='goofy';"
end

def selects_bear_that_killed_Tim
  "Write your SQL query here"
  "SELECT * FROM bears WHERE name IS NULL;"
end
