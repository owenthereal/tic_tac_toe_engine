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
      :player_1 => TicTacToeEngine::Player::Human,
      :player_2 => TicTacToeEngine::Player::EasyComputer,
      :board => TicTacToeEngine::Board::3x3,
      :ui => TicTacToeEngine::UI::Console
    }

    game = TicTacToeEngine::Game.new(options)
    game.play
