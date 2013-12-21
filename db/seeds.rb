require 'importeroo/importer'

Importeroo::Importer.new(MyActiveRecordClass, "CSV", "/Users/amoroney/src/importeroo/db/ex.csv").import!

