# Basic Sinatra App Template

This is a basic Sinatra app template, configured to use
* Bundler
* Rack
* Rspec

## Usage
Grab a copy from github, and change into the application's root folder

### Install
Run bundler to install dependencies
  bundle install

### Launch Server

There's a config.ru included, so it can run via Rack
  rackup -p 4567

OR it can run via Ruby directly
  ruby app.rb

Then go to
  http://0.0.0.0:4567

### Running Tests

Run via rspec command
  rspec spec/

Or the rake task
  rake spec

### Customizing

app.rb contains the application code

views/layout.erb contains a basic HTML5 layout

views/index.erb contains the index view

views/404.erb contains the custom 404 page

## License

TODO

