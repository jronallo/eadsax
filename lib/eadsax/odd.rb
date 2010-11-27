module Eadsax
  class Odd
    include SAXMachine
    element :address
    element :blockquote, :class => Blockquote
    element :chronlist, :class => Chronlist
    element :dao
    element :daogrp
    element :head
    element :list, :class => List
    element :note, :class => Note
    element :odd, :class => Odd
    element :p
    element :table
  end
end

