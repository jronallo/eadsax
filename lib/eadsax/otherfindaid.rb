module Eadsax
  class Otherfindaid
    include SAXMachine
    element :address, :class => Address
    element :archref
    element :bibref
    element :blockquote, :class => Blockquote
    element :chronlist, :class => Chronlist
    element :extref
    element :head
    element :linkgrp
    element :list, :class => List
    element :note, :class => Note
    element :otherfindaid, :class => Otherfindaid
    element :p
    element :ref
    element :table, :class => Table
    element :title
  end
end

