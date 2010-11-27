module Eadsax
  class Processinfo
    include SAXMachine
    element :address, :class => Address
    element :blockquote, :class => Blockquote
    element :chronlist, :class => Chronlist
    element :head
    elements :list, :as => :lists, :class => List
    elements :note, :as => :notes, :class => Note
    elements :p, :as => :ps
    element :processinfo, :class => Processinfo
    element :table, :class => Table
  end
end

