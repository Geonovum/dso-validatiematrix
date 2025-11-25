#
# Dit programma maakt gebruik van openpyxl
# probeer: sudo apt install python3-openpyxl
#
all: 04-Validaties-LVBB-STOP-BHKV.md 06-Validaties-TPOD.md 

#05-Validaties-OZON.md: Validaties-OZON.xlsx Validaties-OZON-2markdown.py
#	./Validaties-OZON-2markdown.py

04-Validaties-LVBB-STOP-BHKV.md: Validaties-LVBB-STOP-BHKV.xlsx Validaties-LVBB-STOP-BHKV-2markdown.py
	./Validaties-LVBB-STOP-BHKV-2markdown.py

06-Validaties-TPOD.md: ../ow-IMOW/constraints.md  Makefile
	echo '# TPOD validaties' > $@
	echo '' >> $@
	echo 'De volgende validaties zijn in de TPOD standaarden beschreven.' >> $@
	echo 'Implementatie van de validaties moet in de LVBB of OZON gebeuren' >> $@
	echo '' >> $@
	cat ../ow-IMOW/constraints.md >> $@
	cat Validaties-TPOD-tpods.md >> $@

clean:
	rm -f 06-Validaties-TPOD.md 04-Validaties-LVBB-STOP-BHKV.md 
