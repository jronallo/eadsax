module Eadsax
  class Arrangement
    include SAXMachine
    element :address, :class => Address
    element :blockquote, :class => Blockquote
    element :chronlist, :class => Chronlist
    element :head
    element :list, :class => List
    element :note, :class => Note
    elements :p, :as => :ps
    element :table, :class => Table
  end
end

