Gem::Specification.new do |s|
  s.name          = 'kele'
  s.version       = '0.0.1'
  s.date          = '2017-02-07'
  s.summary       = 'Kele API Client'
  s.description   = 'A client for the Bloc API'
  s.authors       = ['Robert Aguirre']
  s.email         = 'RobertAguirre@users.noreply.github.com'
  s.files         = `git ls-files`.split($/)
  s.require_paths = ["lib"]
  s.homepage      =
    'http://rubygems.org/gems/kele'
  s.license       = 'MIT'
  s.add_runtime_dependency 'httparty', '~> 0.13'
end


# # coding: utf-8
# lib = File.expand_path('../lib', __FILE__)
# $LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
# require 'kele/version'
#
# Gem::Specification.new do |spec|
  # spec.name          = "kele"
  # spec.version       = Kele::VERSION
  # spec.authors       = ["Robert Aguirre"]
  # spec.email         = ["RobertAguirre@users.noreply.github.com"]
  #
  # spec.summary       = %q{ Write a short summary, because Rubygems requires one.}
  # spec.description   = %q{Write a longer description or delete this line.}
  # spec.homepage      = "Put your gem's website or public repo URL here."
  # spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # if spec.respond_to?(:metadata)
  #   spec.metadata['allowed_push_host'] = "TODo: Set to 'http://mygemserver.com'"
  # else
  #   raise "RubyGems 2.0 or newer is required to protect against " \
  #     "public gem pushes."
  # end
  #
  # spec.files         = `git ls-files -z`.split("\x0").reject do |f|
  #   f.match(%r{^(test|spec|features)/})
  # end
  # spec.bindir        = "exe"
  # spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  # spec.require_paths = ["lib"]
  #
  # spec.add_development_dependency "bundler", "~> 1.14"
  # spec.add_development_dependency "rake", "~> 10.0"
  # spec.add_development_dependency "rspec", "~> 3.0"
#end
