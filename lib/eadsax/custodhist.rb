module Eadsax
  class Custodhist
    include SAXMachine
    element :acqinfo, :class => Acqinfo
    element :address, :class => Address
    element :blockquote, :class => Blockquote
    element :chronlist, :class => Chronlist
    element :custodhist, :class => Custodhist
    element :head
    elements :list, :as => :lists, :class => List
    elements :note, :as => :notes, :class => Note
    elements :p, :as => :ps
    element :table, :class => Table
  end
end

