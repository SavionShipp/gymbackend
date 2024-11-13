# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Exercise.create(name: "Barbell curl", description: "curl the bar", image_url: "", video_url: "")

User.create(name: "Bobby", email: "Bobbyman19@gmail.com", image_url:"")

Routine.create(user_id: 2, exercise_id: 2, reps: 10, sets: 4)