# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "tic_tac_toe_engine/version"

Gem::Specification.new do |s|
  s.name        = "tic_tac_toe_engine"
  s.version     = TicTacToeEngine::VERSION
  s.authors     = ["Jingwen Owen Ou"]
  s.email       = ["jingweno@gmail.com"]
  s.homepage    = "https://github.com/jingweno/tic_tac_toe_engine"
  s.summary     = %q{A simple Tic Tac Toe engine.}
  s.description = %q{A simple Tic Tac Toe engine.}

  s.rubyforge_project = "tic_tac_toe_engine"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
