module Eadsax
  class Processinfo
    include SAXMachine
    element :address, :class => Address
    element :blockquote
    element :chronlist, :class => Chronlist
    element :head
    elements :list, :as => :lists, :class => List
    elements :note, :as => :notes
    elements :p, :as => :ps
    element :processinfo, :class => Processinfo
    element :table
  end
end

