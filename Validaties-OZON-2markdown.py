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

outfile = open('05-Validaties-OZON.md','w')

print("""
# OZON validaties

De volgende validaties worden door OZON uitgevoerd:

| Identificatie | Ernst | Omschrijving|
|:--------------|:------|:------------|""",file=outfile)

wb = openpyxl.load_workbook('Validaties-OZON.xlsx')
sheet = wb['Validatieregels']
for row in sheet.iter_rows():
    if row[0].value == 'Id' :
        continue

    id = str(row[0].value) 
    ernst = str(row[2].value)
    herkomst = str(row[3].value)
    if ernst != 'Blokkerend' and ernst != 'Waarschuwing':
        print("ERROR: ernst moet 'Blokkerend' of 'Waarschuwing' zijn voor: " + id, file=sys.stderr)
    regel = row[1].value.replace('\n',' ').replace('<','&lt;').replace('>','&gt;')
    print('|' + id + '|' + ernst + '|' + regel + '|',file=outfile)
outfile.close()
