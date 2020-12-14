# SlackAlphabetter

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'slack_alphabetter'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install slack_alphabetter

## Usage

Specify the string to be converted as the argument of the slack_alphabetter command and execute it.

```
% slack_alphabetter "hello world"
:alphabet-white-h::alphabet-white-e::alphabet-white-l::alphabet-white-l::alphabet-white-o:    :alphabet-white-w::alphabet-white-o::alphabet-white-r::alphabet-white-l::alphabet-white-d:
```

Then, copy and paste the output into slack. The result will be a nice Emoji.

<img width="350" alt="スクリーンショット 2020-12-14 13 22 18" src="https://user-images.githubusercontent.com/1496543/102040193-667f9180-3e0f-11eb-9606-6a58d4e82712.png">


If you want yellow text, specify it with the `--yellow` option.

```
% slack_alphabetter --yellow "hello world"
:alphabet-yellow-h::alphabet-yellow-e::alphabet-yellow-l::alphabet-yellow-l::alphabet-yellow-o:    :alphabet-yellow-w::alphabet-yellow-o::alphabet-yellow-r::alphabet-yellow-l::alphabet-yellow-d:
```

<img width="313" alt="スクリーンショット 2020-12-14 13 26 52" src="https://user-images.githubusercontent.com/1496543/102040396-09d0a680-3e10-11eb-8073-9b19d619ab29.png">


## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/pocari/slack_alphabetter.


## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
