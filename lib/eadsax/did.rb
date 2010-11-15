module Eadsax
  class Did
    include SAXMachine
    elements :abstract, :as => :abstracts
    elements :container, :as => :containers#, :class => Container
    elements :container, :value => :type, :as => :container_types#, :class => Container
    element :dao
    element :daogrp
    element :head
    element :langmaterial
    element :materialspec
    element :note
    element :origination, :class => Origination
    element :physdesc, :class => Physdesc
    element :physloc
    element :repository
    element :unitdate
    element :unitid
    element :unittitle

  end
end

