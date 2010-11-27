module Eadsax
  class Relatedmaterial
    include SAXMachine
      element :address, :class => Address
      element :archref
      element :bibref
      element :blockquote
      element :chronlist
      element :extref
      element :head
      element :linkgrp
      elements :list, :as => :lists, :class => List
      elements :note, :as => :notes
      elements :p, :as => :ps
      element :ref
      element :relatedmaterial
      element :table
      element :title
  end
end

