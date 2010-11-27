module Eadsax
  class Frontmatter
    include SAXMachine
    element :div, :class => Div
    element :titlepage, :class => Titlepage
  end
end

