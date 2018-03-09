Gem::Specification.new do |spec|
  g = ""
  if ENV['TRAVIS_BRANCH'] == "dev"
    g = '-dev'
  end
  spec.name        = 'hypixel-ruby' + g
  spec.version     = '0.0.2' 
  spec.version     = ENV['TRAVIS_TAG'] if ENV['TRAVIS']
  spec.date        = Date.today.to_s
  spec.summary     = "Barebones wrapper for hyixel stats"
  spec.description = "Coming Soon"
  spec.authors     = ["PenguinOwl"]
  spec.files       = ["lib/hypixel-ruby.rb"]
  spec.homepage    = 'https://github.com/PenguinOwl/hypixel-rubyed/'
  spec.license     = 'MIT'
end
