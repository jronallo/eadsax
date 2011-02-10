module Eadsax
  class P
    include SAXMachine
    has_mixed_content

    element :abbr
    element :address, :class => Address
    element :archref
    element :bibref
    element :blockquote, :class => Blockquote
    element :chronlist, :class => Chronlist
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
    elements :persname, :as => :persnames
    element :ptr
    element :ref
    element :repository
    element :subject
    element :table, :class => Table
    element :title
    element :unitdate
    element :unittitle
    element :p, :as => :p_content, :value => :id
  end
end

