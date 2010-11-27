module Eadsax
  class Separatedmaterial
    include SAXMachine
    element :address, :class => Address
    element :archref
    element :bibref
    element :blockquote, :class => Blockquote
    element :chronlist, :class => Chronlist
    element :extref
    element :head
    element :linkgrp
    elements :list, :as => :lists, :class => List
    elements :note, :as => :notes, :class => Note
    elements :p, :as => :ps
    element :ref
    element :separatedmaterial, :class => Separatedmaterial
    element :table, :class => Table
    element :title
  end
end

