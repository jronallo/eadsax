module Eadsax
  class Fileplan
    include SAXMachine
    element :address, :class => Address
    element :blockquote, :class => Blockquote
    element :chronlist, :class => Chronlist
    element :fileplan, :class => Fileplan
    element :head
    element :list, :class => List
    element :note, :class => Note
    element :p
    element :table, :class => Table
  end
end

