# RailsInteractor
ControllerのActionに対応したInteractorを生成します。

## Usage
    rails g rails_interactor controller_name#index

    This will create:
        - app/interactors/controller_names/index_interactor.rb


## Installation
Add this line to your application's Gemfile:

```ruby
gem 'rails_interactor', git: 'https://github.com/sogasusumu/rails_interactor.git'
```

And then execute:
```bash
$ bundle
```

Or install it yourself as:
```bash
$ gem install rails_interactor
```

## Contributing
Contribution directions go here.

## License
The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
