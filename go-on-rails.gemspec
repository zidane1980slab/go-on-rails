lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |s|
    s.name          = 'go-on-rails'
    s.version       = '0.1.4'
    s.date          = '2017-08-07'
    s.summary       = "Use Rails generator to Generate a Golang application"
    s.description   = "Modeling, developing and testing your Golang app with your familiar Rails tools like rails generate, db migration, console etc. It is more meant to help integrating some APIs written in Golang to existed Rails app for high performance."
    s.authors       = ["B1nj0y"]
    s.email         = 'idegorepl@gmail.com'
    s.files         = Dir['MIT-LICENSE', 'README.md', 'lib/**/*']
    s.homepage      = 'https://github.com/goonr/go-on-rails'
    s.license       = 'MIT'
    s.require_paths = ['lib']
end
