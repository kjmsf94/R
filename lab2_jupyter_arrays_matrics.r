#lets first create a vector of nine movies
movie_vector <- c("Akira", "Toy Story", "Room", "The Wave", "Whiplash",
                  "Star Wars", "The Ring", "The Artist", "Jumanji")
movie_vector

movie_array <- array(movie_vector, dim = c(4,3))
movie_array

movie_array

movie_array[1,2] #[row, column]

movie_array[1,]

movie_array[,2]

dim(movie_array)

length_vector <- c(125, 81, 118, 81, 106, 121, 95, 100, 104)
length_array <- array(length_vector, dim = c(3,3))
length_array

length_array + 5

new_length_vector <- c(125, 81, 118, 81, 106, 121, 95, 100, 104, 85, 64, 83)
new_length_array <- array(new_length_vector, dim = c(4,3))
new_length_array

mask_array <- length_array < 120
mask_array

x_vector <- c("Akira", "Toy Story", "Room", "The Wave", "Whiplash",
              "Star Wars", "The Ring", "The Artist", "Jumanji")
x_array <- array(x_vector, dim = c(3,3))

x_array[mask_array]

mask_array <- length_array <= 90
x_array[mask_array]

movie_matrix <- matrix(movie_vector, nrow = 3, ncol = 3)

movie_matrix

new_length_vector <- c(125, 81, 118, 81, 106, 121, 95, 100, 104, 85, 64, 80)
new_movie_matrix <- matrix(new_length_vector, nrow = 4, ncol = 3)
new_movie_matrix

movie_matrix[1,1]

movie_matrix[2:3, 1:2]

movie_matrix[2,]

movie_matrix[,2]

upcoming_movie <- c("Fast and Furious 8", "xXx: Return of Xander Cage", "Suicide Squad")

new_vector <- c(movie_vector, upcoming_movie)

new_vector
