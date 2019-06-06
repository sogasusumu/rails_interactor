# frozen_string_literal: true

require 'rails_interactor/railtie'

module RailsInteractor
  # Your code goes here...
  class << self
    def valid!(name)
      name.match?(/.*#.*/) ? name : raise("invalid format `#{name}`.")
    end
  end
end
