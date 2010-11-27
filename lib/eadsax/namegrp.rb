module Eadsax
  class Namegrp
    include SAXMachine
    element :corpname
    element :famname
    element :function
    element :genreform
    element :geogname
    element :name
    element :note, :class => Note
    element :occupation
    element :persname
    element :subject
    element :title
  end
end

