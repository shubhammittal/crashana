# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "crashana"
  s.version     = "0.0.1"
  s.authors     = ["prasanna"]
  s.email       = ["myprasanna@gmail.com"]
  s.homepage    = "http://github.com/likealittle/crashana"
  s.summary     = "Rails crash tracking with Asana."
  s.description = "Make sure you get mailed when bad things happen to your server."

  s.rubyforge_project = "crashana"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

end
