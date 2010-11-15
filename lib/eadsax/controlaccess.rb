module Eadsax
  class Controlaccess
    include SAXMachine
    element :address
    element :blockquote
    element :chronlist, :class => Chronlist
    element :controlaccess
    elements :corpname, :as => :corpnames
    elements :famname, :as => :famnames
    element :function
    elements :genreform, :as => :genreforms
    elements :geogname, :as => :geognames
    element :head
    element :list
    elements :name, :as => :names
    element :note
    elements :occupation, :as => :occupations
    element :p
    elements :persname, :as => :persnames
    elements :subject, :as => :subjects
    element :table
    element :title
  end
end

