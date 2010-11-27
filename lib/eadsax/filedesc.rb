module Eadsax
  class Filedesc
    include SAXMachine
    element :editionstmt, :class => Editionstmt
    element :notestmt, :class => Notestmt
    element :publicationstmt, :class => Publicationstmt
    element :seriesstmt, :class => Seriesstmt
    element :titlestmt, :class => Titlestmt
  end
end

