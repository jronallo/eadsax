module Eadsax
  class Daodesc
    include SAXMachine
    element :address, :class => Address
    element :blockquote, :class => Blockquote
    element :chronlist, :class => Chronlist
    element :head
    element :list, :class => List
    elements :note, :as => :notes, :class => Note
    elements :p, :as => :ps
    element :table, :class => Table
  end
end

