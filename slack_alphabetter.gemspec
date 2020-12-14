require_relative 'lib/slack_alphabetter/version'

Gem::Specification.new do |spec|
  spec.name          = "slack_alphabetter"
  spec.version       = SlackAlphabetter::VERSION
  spec.authors       = ["pocari"]
  spec.email         = ["caffelattenonsugar@gmail.com"]

  spec.summary       = %q{ Converts alphabetic characters to slack emoji in a nice way. }
  spec.description   = %q{ Converts alphabetic characters to slack emoji in a nice way. }
  spec.homepage      = "https://github.com/pocari/slack_alphabetter"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.0.0")

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
