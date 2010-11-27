module Eadsax
  class Note
    include SAXMachine
    element :address, :class => Address
    element :blockquote, :class => Blockquote
    element :chronlist, :class => Chronlist
    element :list, :class => List
    element :note, :class => Note
    element :p
    element :table
  end
end

