compile: main.c
	clang main.c -o simple-db

run: compile 
	./simple-db

clean:
	rm -f simple-db

test: compile
	bundle exec rspec

