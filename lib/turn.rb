#!/usr/bin/env ruby
require_relative '../lib/turn'


board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(moves)
   puts " #{board[0]} | #{board[1]} | #{board[2]} "
   puts "-----------"
   puts " #{board[3]} | #{board[4]} | #{board[5]} "
   puts "-----------"
   puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

display_board(board)

def valid_move?(validity)
  
end

def turn(board)
  puts "Please enter 1-9:"
end

def moves
  
end
