#!/usr/bin/python3
#
# File: Validatriematrix2markdown.py
#
# Omschrijving: De validatiematrix wordt beheerd in een excel document en gepubliceerd als markdown.
# Dit script doet de conversie.
#
# Auteur: w.quak@geonovum.nl


from datetime import datetime
import openpyxl
import sys

wb = openpyxl.load_workbook(sys.argv[1])
sheet = wb['Validatieregels']
for row in sheet.iter_rows():
    if row[1].value == 'Id' :
        continue

    id = str(row[1].value) 
    ernst = str(row[4].value)
    if ernst != 'Blokkerend' and ernst != 'Waarschuwing':
        print("ERROR: ernst moet 'Blokkerend' pf 'Waarschuwing' zijn voor: " + id, file=sys.stderr)
    regel = row[2].value.replace('\n','') 
    print('''
insert into BeheerItemsBase(id,naam,omschrijving,organisatie,intern,type,releaselocatie) values
    ("{}",
     "Validatieregel {}",
     "{}",
     "Geonovum",false,"Validatieregel","https://github.com/Geonovum/TPOD/tree/master/Validatieregels");
'''.format(id,id,regel))
