module Eadsax
  class Prefercite
    include SAXMachine
    element :address
    element :blockquote
    element :chronlist
    element :head
    elements :list, :as => :lists, :class => List
    elements :note, :as => :notes
    elements :p, :as => :ps
    element :prefercite, :class => Prefercite
    element :table
  end
end

