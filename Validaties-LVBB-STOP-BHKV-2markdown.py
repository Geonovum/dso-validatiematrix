#!/usr/bin/python3
#
# File: ValidatiesLVBB2markdown.py
#
# Omschrijving: De validaties van de LVBB worden beheerd in een excel document en gepubliceerd als markdown.
# Dit script doet de conversie.
#
# Auteur: w.quak@geonovum.nl


from datetime import datetime
import openpyxl
import sys

outfile = open('04-Validaties-LVBB-STOP-BHKV.md','w')

print("""
# LVBB- STOP- en BHKV-validaties

De volgende validaties zijn in de LVBB geïmplementeerd.


| Identificatie | Ernst | Omschrijving|
|:--------------|:------|:------------|""",file=outfile)

wb = openpyxl.load_workbook('Validaties-LVBB-STOP-BHKV.xlsx')
sheet = wb['Input PR34-tool']
for row in sheet.iter_rows():
    if not (row[1].value):
        print("LOG: skipping empty row: ", file=sys.stderr)
        continue

    id = str(row[1].value) 
    
    if not (id.startswith('LVBB') or id.startswith('BHKV') or id.startswith('STOP') or id.startswith('TPOD')):
        print("LOG: skipping rule with id = " + id, file=sys.stderr)
        continue
    if not (row[3].value):
        print("LOG: skipping rule with empty value : " + id , file=sys.stderr)
        continue

    ernst = str(row[2].value)
    herkomst = str(row[5].value)
    if ernst != 'fout' and ernst != 'fout':
        print("ERROR: ernst moet 'fout' zijn voor: " + id + " en niet: " + ernst , file=sys.stderr)
    regel = row[3].value.replace('\n',' ').replace('<','&lt;').replace('>','&gt;').replace('{p}','').replace('{/p}','')
    print('|' + id + '|' + ernst + '|' + regel + '|',file=outfile)
outfile.close()
