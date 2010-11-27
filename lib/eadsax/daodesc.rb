module Eadsax
  class Dao
    include SAXMachine
    element :address, :class => Address
    element :blockquote
    element :chronlist, :class => Chronlist
    element :head
    element :list, :class => List
    elements :note, :as => :notes
    elements :p, :as => ps
    element :table
  end
end

