module Eadsax
  class Prefercite
    include SAXMachine
    element :address, :class => Address
    element :blockquote, :class => Blockquote
    element :chronlist, :class => Chronlist
    element :head
    elements :list, :as => :lists, :class => List
    elements :note, :as => :notes, :class => Note
    elements :p, :as => :ps
    element :prefercite, :class => Prefercite
    element :table, :class => Table
  end
end

