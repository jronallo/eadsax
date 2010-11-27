module Eadsax
  class Frontmatter
    include SAXMachine
    element :div, :class => Div
    element :titlepage
  end
end

