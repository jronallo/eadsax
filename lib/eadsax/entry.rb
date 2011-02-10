module Eadsax
  class Entry
    include SAXMachine
#    has_mixed_content

    element :abbr
    element :address
    element :archref
    element :bibref
    element :corpname
    element :date
    element :emph
    element :expan
    element :extptr
    element :extref
    element :famname
    element :function
    element :genreform
    element :geogname
    element :lb
    element :linkgrp
    element :list, :class => List
    element :name
    element :note, :class => Note
    element :num
    element :occupation
    element :origination
    element :persname
    element :ptr
    element :ref
    element :repository
    element :subject
    element :title
    element :unitdate
    element :unittitle
  end
end

