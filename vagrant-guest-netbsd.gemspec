# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "vagrant-guest-netbsd"
  spec.version       = "0.0.2"
  spec.authors       = ["Stoned Elipot"]
  spec.email         = ["stoned.elipot@gmail.com"]
  spec.description   = %q{Vagrant Guest Plugin for NetBSD}
  spec.summary       = %q{This plugins allows you to run NetBSD under vagrant}
  spec.homepage      = "https://github.com/stoned/vagrant-guest-netbsd"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
