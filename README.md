# Sinatroku

This is basically an empty Sinatra wrapper for serving static or client only Javascript sites on Heroku.

## Usage

In the `app.rb` file, add a route for each page you want to serve

For example:

```ruby
get '/' do
  redirect '/index.html'
end
```

This will just _redirect_ the user to the html file, giving you a url which contains `/index.html`. If you are like me and don't think this looks pretty, you can mask it like this:

```ruby
get '/' do
  File.new('public/index.html').readlines
end
```


Enjoy!