module Eadsax
  class Controlaccess
    include SAXMachine
    element :address, :class => Address
    element :blockquote, :class => Blockquote
    element :chronlist, :class => Chronlist
    element :controlaccess, :class => Controlaccess
    elements :corpname, :as => :corpnames
    elements :famname, :as => :famnames
    element :function
    elements :genreform, :as => :genreforms
    elements :geogname, :as => :geognames
    element :head
    elements :list, :as => :lists, :class => List
    elements :name, :as => :names
    elements :note, :as => :notes, :class => Note
    elements :occupation, :as => :occupations
    elements :p, :as => :ps
    elements :persname, :as => :persnames
    elements :subject, :as => :subjects
    element :table, :class => Table
    element :title
  end
end

