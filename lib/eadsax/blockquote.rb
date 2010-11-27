module Eadsax
  class Blockquote
    include SAXMachine
    element :address, :class => Address
    element :chronlist, :class => Chronlist
    element :list, :class => List
    element :note, :class => Note
    element :p
    element :table, :class => Table
  end
end

