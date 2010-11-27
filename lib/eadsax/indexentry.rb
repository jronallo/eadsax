module Eadsax
  class Indexentry
    include SAXMachine
    element :corpname
    element :famname
    element :function
    element :genreform
    element :geogname
    element :indexentry
    element :name
    element :namegrp, :class => Namegrp
    element :occupation
    element :persname
    element :ptr
    element :ptrgrp
    element :ref
    element :subject
    element :title
  end
end

