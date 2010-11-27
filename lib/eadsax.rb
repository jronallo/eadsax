require 'rubygems'
require 'sax-machine'

module Eadsax
  autoload :Accessrestrict, "eadsax/accessrestrict"
  autoload :Accruals, "eadsax/accruals"
  autoload :Acqinfo, "eadsax/acqinfo"
  autoload :Address, "eadsax/address"
  autoload :Altformavail, "eadsax/altformavail"
  autoload :Appraisal, "eadsax/appraisal"
  autoload :Archdesc, "eadsax/archdesc"
  autoload :Arrangement, "eadsax/arrangement"
  autoload :Bibliography, "eadsax/bibliography"
  autoload :Bioghist, "eadsax/bioghist"
  autoload :Blockquote, "eadsax/blockquote"
  autoload :Change, "eadsax/change"
  autoload :Chronitem, "eadsax/chronitem"
  autoload :Chronlist, "eadsax/chronlist"
  autoload :Container, "eadsax/container"
  autoload :Controlaccess, "eadsax/controlaccess"
  autoload :Custodhist, "eadsax/custodhist"
  autoload :Dao, 'eadsax/dao'
  autoload :Daodesc, 'eadsax/daodesc'
  autoload :Defitem, "eadsax/defitem"
  autoload :Did, "eadsax/did"
  autoload :Div, "eadsax/div"
  autoload :Dsc, "eadsax/dsc"
  autoload :Eadheader, "eadsax/eadheader"
  autoload :Editionstmt, 'eadsax/editionstmt'
  autoload :Filedesc, "eadsax/filedesc"
  autoload :Fileplan, 'eadsax/fileplan'
  autoload :Index, "eadsax/index"
  autoload :Indexentry, "eadsax/indexentry"
  autoload :List, "eadsax/list"
  autoload :Listhead, "eadsax/listhead"
  autoload :Namegrp, "eadsax/namegrp"
  autoload :Note, "eadsax/note"
  autoload :Notestmt, "eadsax/notestmt"
  autoload :Odd, "eadsax/odd"
  autoload :Originalsloc, 'eadsax/originalsloc'
  autoload :Origination, "eadsax/origination"
  autoload :Otherfindaid, "eadsax/otherfindaid"
#  autoload :Physdesc, "eadsax/physdesc"
  autoload :Phystech, 'eadsax/phystech'
  autoload :Prefercite, "eadsax/prefercite"
  autoload :Processinfo, "eadsax/processinfo"
  autoload :Profiledesc, "eadsax/profiledesc"
  autoload :Publicationstmt, "eadsax/publicationstmt"
  autoload :Relatedmaterial, "eadsax/relatedmaterial"
  autoload :Row, 'eadsax/row'
  autoload :Revisiondesc, "eadsax/revisiondesc"
  autoload :Seriesstmt, 'eadsax/seriesstmt'
  autoload :Scopecontent, "eadsax/scopecontent"
  autoload :Separatedmaterial, "eadsax/separatedmaterial"
  autoload :Table, 'eadsax/table'
  autoload :Tbody, 'eadsax/tbody'
  autoload :Tgroup, 'eadsax/tgroup'
  autoload :Thead, 'eadsax/thead'
  autoload :Titlepage, 'eadsax/titlepage'
  autoload :Titleproper, "eadsax/titleproper"
  autoload :Titlestmt, "eadsax/titlestmt"
  autoload :Userestrict, "eadsax/userestrict"

  autoload :C01, 'eadsax/components'

end

require 'eadsax/ead'

class String
  def clean
    self.gsub(/\n/, ' ').gsub(/\s+/, ' ')
  end
end

