module Eadsax
  class Bibliography
    include SAXMachine
    element :address
    element :archref
    element :bibliography, :class => Bibliography
    element :bibref
    element :blockquote
    element :chronlist, :class => Chronlist
    element :extref
    element :head
    element :linkgrp
    element :list, :class => List
    elements :note, :as => :notes
    elements :p, :as => :ps
    element :ref
    element :table
    element :title
  end
end

