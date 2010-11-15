module Eadsax
  class Altformavail
    include SAXMachine
    element :address
    element :altformavail, :class => Altformavail
    element :blockquote
    element :chronlist, :class => Chronlist
    element :head
    element :list, :class => List
    element :note
    elements :p, :as => :ps
    element :table
  end
end

