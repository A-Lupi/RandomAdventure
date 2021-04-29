Gem::Specification.new do |s|
  s.name         = "RandomAdventure"
  s.version      = "1.0.0"
  s.author       = "A-Lupi"
  s.email        = "lupiagustinezequiel@gmail.com"
  s.summary      = "A fun, and entirely random, text-based game"
  s.description  = File.read(File.join(File.dirname(__FILE__), 'README.md'))
  s.licenses     = ['MIT']

  s.files         = Dir["{bin,lib,spec}/**/*"] + %w(LICENSE README.md)
  s.test_files    = Dir["spec/**/*"]
  s.executables   = [ 'RandomAdventure' ]

  s.required_ruby_version = '>=1.9'
  s.add_development_dependency 'rspec', '~> 2.8', '>= 2.8.0'
end