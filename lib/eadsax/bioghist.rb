module Eadsax
  class Bioghist
    include SAXMachine
    element :address
    element :bioghist
    element :blockquote
    element :chronlist, :class => Chronlist
    element :dao
    element :daogrp
    element :head
    element :list
    element :note
    element :p
    element :table
  end
end

