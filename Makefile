CLASSPATH = .
OPTS = -g
run: Hello.class
	java -cp $(CLASSPATH) Hello

Hello.class: Hello.java
	javac $(OPTS) -cp $(CLASSPATH) Hello.java

clean:
	rm -f Hello.class
