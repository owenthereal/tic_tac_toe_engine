TicTacToeEngine
===============

## Description

TicTacToeEngine is a simple Tic Tac Toe engine implemented in Ruby.

## Installation

  $ [sudo] gem install tic_tac_toe_engine

## Usage

You can start a console Tic Tac Toe game like this:

  require 'tic_tac_toe_engine'

  TicTacToeEngine::Game.start(TicTacToeEngine::Player::Human, TicTacToeEngine::Player::Computer, TicTacToeEngine::Board::3x3, TicTacToeEngine::UI::Console)
