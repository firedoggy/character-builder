Requirements
Build an MVC Sinatra application.
Use ActiveRecord with Sinatra.
Use multiple models.
Use at least one has_many relationship on a User model and one belongs_to relationship on another model.
Must have user accounts - users must be able to sign up, sign in, and sign out.
Validate uniqueness of user login attribute (username or email).
Once logged in, a user must have the ability to create, read, update and destroy the resource that belongs_to user.
Ensure that users can edit and delete only their own resources - not resources created by other users.
Validate user input so bad data cannot be persisted to the database.
BONUS: Display validation failures to user with error messages. (This is an optional feature, challenge yourself and give it a shot!)

Execute:

$ bundle install
$ rake db:migrate
$ rake db:seed
$ shotgun


# CharacterBuilder

Welcome to CharacterBuilder. Here you are able to navigate through the categories and then view the ASCII art from https://www.asciiart.eu/.

## Installation

Execute:

    $ bundle install
    $ rake db:migrate
    $ rake db:seed
    $ shotgun

## Usage

Type the below and click on the provided link.

    $ shotgun

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/firedoggy/character_builder. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/firedoggy/character_builder/blob/master/CODE_OF_CONDUCT.md).


## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the ArtViewer project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/firedoggy/character_builder/blob/master/CODE_OF_CONDUCT.md).
