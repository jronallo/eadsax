module Eadsax
  class Custodhist
    include SAXMachine
    element :acqinfo, :class => Acqinfo
    element :address
    element :blockquote
    element :chronlist, :class => Chronlist
    element :custodhist, :class => Custodhist
    element :head
    elements :list, :as => :lists, :class => List
    elements :note, :as => :notes
    elements :p, :as => :ps
    element :table
  end
end

