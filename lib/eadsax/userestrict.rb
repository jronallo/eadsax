module Eadsax
  class Userestrict
    include SAXMachine
    element :address, :class => Address
    element :blockquote, :class => Blockquote
    element :chronlist, :class => Chronlist
    element :head
    elements :list, :as => :lists, :class => List
    elements :note, :as => :notes
    elements :p, :as => :ps
    element :table, :class => Table
    element :userestrict, :class => Userestrict
  end
end

