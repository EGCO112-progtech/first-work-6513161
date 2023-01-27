DEPS = test
argument: main.c
	gcc main.c -o $(DEPS)

run: $(DEPS)
	./$(DEPS)