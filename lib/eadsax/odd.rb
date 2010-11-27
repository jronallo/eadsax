module Eadsax
  class Odd
    include SAXMachine
    element :address, :class => Address
    element :blockquote, :class => Blockquote
    element :chronlist, :class => Chronlist
    element :dao, :class => Dao
    element :daogrp
    element :head
    element :list, :class => List
    element :note, :class => Note
    element :odd, :class => Odd
    element :p
    element :table, :class => Table
  end
end

