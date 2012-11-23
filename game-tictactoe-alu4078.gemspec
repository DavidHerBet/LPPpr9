# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "game_tictactoe_alu4078/version"

Gem::Specification.new do |s|
  s.name        = "game-tictactoe-alu4078"
  s.version     = Game::Tictactoe::Alu4078::VERSION
  s.authors     = ["David Hernández Bethencourt"]
  s.email       = ["alu0100536881@ull.edu.es"]
  s.homepage    = ""
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "game-tictactoe-alu4078"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  s.add_development_dependency 'rspec', '~> 2.7'
  s.add_dependency 'rails'
  # s.add_runtime_dependency "rest-client"
end
