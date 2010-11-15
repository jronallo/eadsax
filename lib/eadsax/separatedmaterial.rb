module Eadsax
  class Separatedmaterial
    include SAXMachine
    element :address
    element :archref
    element :bibref
    element :blockquote
    element :chronlist, :class => Chronlist
    element :extref
    element :head
    element :linkgrp
    elements :list, :as => :lists, :class => List
    elements :note, :as => :notes
    elements :p, :as => :ps
    element :ref
    element :separatedmaterial, :class => Separatedmaterial
    element :table
    element :title
  end
end

