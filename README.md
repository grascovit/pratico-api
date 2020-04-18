# Prático

Prático is a mobile app that connects people searching for services (e.g. gardening, plumbing, etc) and people that can offer these services.

#### Requirements
- Ruby 2.7.1
- Rails 6.0.2.2
- PostgreSQL 9.5+

#### Setup
To get the application running, follow the steps below:
```shell
bundle install
```

Fill the environment variables required in the `.env` file.

After this, execute the following steps:
```shell
rails db:setup
```
Finally, run it:
```shell
rails s
```

#### Tests
To run the test suite, run:
```shell
bundle exec rspec
```

#### Static code analysis
To run the static code analysis with Rubocop, run:
```shell
rubocop
```

If you want Rubocop to fix them, use:
```shell
rubocop -a
```
