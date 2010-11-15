require 'rubygems'
require 'sax-machine'

['chronitem',
'chronlist',
'controlaccess',
'origination',
'list',
'userestrict',
'physdesc',
'prefercite',
'relatedmaterial',

'scopecontent',
'container',
'did',
'c01',
'accessrestrict',
'acqinfo',
'arrangement',
'bioghist',

'dsc',
'publicationstmt',
'titleproper',
'titlestmt',
'profiledesc',
'filedesc',
'eadheader',
'archdesc',
'ead'

].each do |file|
  require "eadsax/#{file}"
end

module Eadsax

end

