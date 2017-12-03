# BaiduUmeditorRails
Seamlessly integrates Umeditor into the Rails asset pipeline introduced in Rails 4

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'baidu_umeditor_rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install baidu_umeditor_rails

## Usage
```ruby
UM.getEditor('rich_comment', toolbar: [ 'link unlink | image emotion'], UMEDITOR_HOME_URL: "/assets/umeditor/", initialFrameHeight:150)
```

## Contributing

1. Fork it ( https://github.com/zcpdog/baidu_umeditor_rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
