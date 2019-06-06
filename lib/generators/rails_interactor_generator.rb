# frozen_string_literal: true

class RailsInteractorGenerator < Rails::Generators::NamedBase
  source_root File.expand_path('templates', __dir__)

  def valid!
    RailsInteractor.valid!(name)
  end

  def generate
    template template_name, file_path
  end

  private

  # @return [String]
  def template_name
    'rails_interactor.rb.erb'
  end

  using RailsConstNormalizer

  # @return [String]
  def klass
    name.to(:interactor, :klass)
  end

  # @return [Pathname]
  def file_path
    Rails.root.join('app').join(name.to(:interactor, :file_path))
  end
end
