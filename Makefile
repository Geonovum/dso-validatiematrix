#
# Dit programma maakt gebruik van openpyxl
# probeer: sudo apt install python3-openpyxl
#
all: 04-Validatiematrix.md ValidatiesLVBB.md ValidatiesTPOD.md
04-Validatiematrix.md: Validatiematrix.xlsx Validatiematrix2markdown.py
	./Validatiematrix2markdown.py

ValidatiesLVBB.md: ValidatiesLVBB.xlsx ValidatiesLVBB2markdown.py
	./ValidatiesLVBB2markdown.py

ValidatiesTPOD.md: ../ow-IMOW/constraints.md ValidatiesTPOD-catalogus.md ValidatieTPOD-tpods.md
	echo '# Validaties TPOD' > ValidatiesTPOD.md
	echo '' >> ValidatiesTPOD.md
	echo '| id  | validatie |' >> ValidatiesTPOD.md
	echo '|-----|---------- |' >> ValidatiesTPOD.md
	cat ../ow-IMOW/constraints.md ValidatiesTPOD-catalogus.md ValidatieTPOD-tpods.md | sort  >> ValidatiesTPOD.md

clean:
	rm -f ValidatiesTPOD.md 04-Validatiematrix.md ValidatiesLVBB.md
