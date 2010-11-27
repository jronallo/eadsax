module Eadsax
  class Index
    include SAXMachine
    element :address, :class => Address
    element :blockquote, :class => Blockquote
    element :chronlist, :class => Chronlist
    element :head
    element :index, :class => Index
    element :indexentry, :class => Indexentry
    element :list, :class => List
    element :listhead, :class => Listhead
    element :note, :class => Note
    element :p
    element :table, :class => Table
  end
end

