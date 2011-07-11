TicTacToeEngine
===============

## Description

TicTacToeEngine is a simple Tic Tac Toe engine implemented in Ruby.

## Installation

    $ [sudo] gem install tic_tac_toe_engine

## Usage

You can start a console Tic Tac Toe game like this:

    require 'tic_tac_toe_engine'

    options = {
      :player_o => TicTacToeEngine::Player::Human.new,
      :player_x => TicTacToeEngine::Player::EasyComputer.new,
      :board => TicTacToeEngine::Board::3x3.new,
      :listeners => [ TicTacToeEngine::UI::Console.new ]
    }

    game = TicTacToeEngine::Game.start(options)
    game.stop
