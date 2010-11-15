module Eadsax
  class Relatedmaterial
    include SAXMachine
      element :address
      element :archref
      element :bibref
      element :blockquote
      element :chronlist
      element :extref
      element :head
      element :linkgrp
      element :list, :class => List
      element :note
      element :p
      element :ref
      element :relatedmaterial
      element :table
      element :title
  end
end

