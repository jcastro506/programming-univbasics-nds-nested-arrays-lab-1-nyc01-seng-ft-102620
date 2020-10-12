# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
  new_array = [
    CONVENTIONAL_PRODUCE,
    ORGANIC_PRODUCE,
    ]
end

def array_literal_matrix
  # Using Array literal syntax only, build a nested array that uses the data in
  # side the ENNET_HOUSE and ENFIELD_TENNIS_ACADEMY Arrays but sorts
  # alphabetically by the first character.
end 

def sorted_matrix
  sorted_array = [
    CONVENTIONAL_PRODUCE.sort,
    ORGANIC_PRODUCE.sort,
    ]
end

def matrix_lookup(matrix, row, column)
  p matrix[row][column]
end

def matrix_update(matrix, row, column, new_value)
  matrix[row][column] == new_value
  p matrix
end
