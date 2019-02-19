# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "PROJ_NAME"
  spec.version       = '1.0'
  spec.authors       = ["Frederick M. Dandure"]
  spec.email         = ["frederickdandure@gmail.com"]
  spec.summary       = %q{Simple Project for tests}
  spec.description   = %q{Longer description of your project.}
  spec.homepage      = "http://domainforproject.com/"
  spec.license       = "MIT"

  spec.files         = ['lib/PROJ_NAME.rb']
  spec.executables   = ['bin/PROJ_NAME']
  spec.test_files    = ['tests/test_NAME.rb']
  spec.require_paths = ["lib"]
end
