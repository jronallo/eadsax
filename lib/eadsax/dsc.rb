module Eadsax
  class Dsc
    include SAXMachine
    elements :c01, :as => :c01s, :class => C01

    element :address, :class => Address
    element :blockquote, :class => Blockquote
    element :c
    element :chronlist, :class => Chronlist
    element :dsc, :class => Dsc
    element :head
    elements :list, :class => List
    elements :note, :as => :notes, :class => Note
    elements :p, :as => :ps
    element :table, :class => Table
    element :thead, :class => Thead
  end
end

