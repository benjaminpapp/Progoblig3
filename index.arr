# Import the world library
include world

# Define the outer square
outer-square = rectangle(100, 100, "solid", "orange")

# Define the inner square
inner-square = rectangle(50, 50, "solid", "black")

# Define the last square
last-square = rectangle(30, 30, "solid", "white")

# Combine the squares to create the final figure
final-figure = place-image(inner-square, 50, 50, outer-square)
f-figur = place-image(last-square, 50, 50, final-figure)

f-figur
