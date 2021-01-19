 ✅Build an MVC (Links to an external site.) Sinatra application.
    
 ✅Use ActiveRecord (Links to an external site.) with Sinatra.
    All of our models inherit from ActiveRecord
 ✅Use multiple models.
    Application includes models for users, characters, classes, themes, and races
 ✅Use at least one has_many relationship on a User model and one belongs_to relationship on another model.
    User has_many Characters while Character belongs_to User
 ✅Must have user accounts - users must be able to sign up, sign in, and sign out.
    Our UserController and SessionsController allows for all of these options 
 ✅Validate uniqueness of user login attribute (username or email).
    Our User model includes "validates :username, uniqueness: true"
 ✅Once logged in, a user must have the ability to create, read, update and destroy the resource that belongs_to user.
    The application tracks session data with the helper method "logged_in?" to ensure that changes can only be made by a logged in user
 ✅Ensure that users can edit and delete only their own resources - not resources created by other users.
    Edit and delete actions require a comparison between the current user ID and the user ID attached to the character in question
 ✅Validate user input so bad data cannot be persisted to the database.
    User and Character models validate the presence of all attributes through "validates :'attribute', presence: true"

BONUS: Display validation failures to user with error messages (Links to an external site.). (This is an optional feature, challenge yourself and give it a shot!)