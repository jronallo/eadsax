module Eadsax
  module Componentpart
    def self.included(base_class)
      base_class.class_eval do
        element :accessrestrict, :class => Accessrestrict
        element :accruals, :class => Accruals
        element :acqinfo, :class => Acqinfo
        element :altformavail, :class => Altformavail
        element :appraisal, :class => Appraisal
        element :arrangement, :class => Arrangement
        element :bibliography, :class => Bibliography
        element :bioghist, :class => Bioghist
        element :controlaccess, :class => Controlaccess
        element :custodhist, :class => Custodhist
        element :dao, :class => Dao
        element :did, :class => Did
        element :dsc, :class => Dsc
        element :fileplan, :class => Fileplan
        element :head
        element :index, :class => Index
        elements :note, :as => :notes, :class => Note
        element :odd, :class => Odd
        element :originalsloc, :class => Originalsloc
        element :otherfindaid, :class => Otherfindaid
        element :phystech, :class => Phystech
        element :prefercite, :class => Prefercite
        element :processinfo, :class => Processinfo
        element :relatedmaterial, :class => Relatedmaterial
        element :scopecontent, :class => Scopecontent
        element :separatedmaterial, :class => Separatedmaterial
        element :thead, :class => Thead
        element :userestrict, :class => Userestrict
      end
    end
  end
end

# define component part classes dynamically to dry them up
(1..12).to_a.reverse.each do |number|
  cls = Class.new do
    include SAXMachine
    include Eadsax::Componentpart
    part = "c%02d" %  number.to_s
    part_sym = part.to_sym
    part_sym_plural = (part + 's').to_sym

    next_part = ("c%02d" % (number + 1).to_s)
    next_part_sym = next_part.to_sym
    next_part_sym_plural = (next_part + 's').to_sym

    element part_sym, :as => :level, :value => :level
    element part_sym, :as => :identifier, :value => :id
    if (number + 1 < 12)
      elements next_part_sym, :as => next_part_sym_plural, :class => Eadsax.const_get(('C%02d' % (number + 1).to_s))
    end
  end
  Eadsax.const_set 'C%02d' % number.to_s, cls
end

