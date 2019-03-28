Gem::Specification.new do |spec|
  spec.name          = "lita-snappy-standups"
  spec.version       = "0.1.0"
  spec.authors       = ["Duy Huynh"]
  spec.email         = ["9056483+picoPWR@users.noreply.github.com"]
  spec.description   = "Lita handler that facilitates standups"
  spec.summary       = "Lita handler that facilitates standups"
  spec.homepage      = "https://github.com/picoPWR/lita-snappy-standups"
  spec.license       = "MIT"
  spec.metadata      = { "lita_plugin_type" => "handler" }

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "lita", ">= 4.7"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "pry-byebug"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rack-test"
  spec.add_development_dependency "rspec", ">= 3.0.0"
  spec.add_development_dependency "simplecov"
  spec.add_development_dependency "coveralls"
end
