module Eadsax
  class Titlepage
    include SAXMachine
    element :address, :class => Address
    element :author
    element :bibseries
    element :blockquote, :class => Blockquote
    element :chronlist, :class => Chronlist
    element :date
    element :edition
    element :list, :class => List
    element :note, :class => Note
    element :num
    element :p
    element :publisher
    element :sponsor
    element :subtitle
    element :table, :class => Table
    element :titleproper, :class => Titleproper
  end
end

