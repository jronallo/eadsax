module Eadsax
  class Originalsloc
    include SAXMachine
    element :address
    element :blockquote, :class => Blockquote
    element :chronlist, :class => Chronlist
    element :head
    element :list, :class => List
    element :note, :class => Note
    element :originalsloc, :class => Originalsloc
    element :p
    element :table
  end
end

