
run: main.py display.py draw.py matrix.py parser.py
	python main.py
test: main.py display.py draw.py matrix.py parser.py
	python3 main.py

clean:
	rm *.pyc
	rm *~
