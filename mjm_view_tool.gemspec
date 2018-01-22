
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "mjm_view_tool/version"

Gem::Specification.new do |spec|
  spec.name          = "mjm_view_tool"
  spec.version       = MjmViewTool::VERSION
  spec.authors       = ["3JM"]
  spec.email         = ["zhintateo19924559@gmail.com"]

  spec.summary       = %q{View tool I created to have ease of access to}
  spec.description   = %q{provides generated html data for ease of use}
  spec.homepage      = "http://www.3jmcoding.com"
  spec.license       = "MIT"



  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
end
