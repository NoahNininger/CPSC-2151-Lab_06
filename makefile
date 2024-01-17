default: cpsc2150/MyDeque/IDeque.java cpsc2150/MyDeque/ArrayDeque.java cpsc2150/MyDeque/ListDeque.java cpsc2150/MyDeque/DequeApp.java cpsc2150/MyDeque/CharacterDequeApp.java
		javac -Xlint cpsc2150/MyDeque/IDeque.java cpsc2150/MyDeque/ArrayDeque.java cpsc2150/MyDeque/ListDeque.java cpsc2150/MyDeque/DequeApp.java cpsc2150/MyDeque/CharacterDequeApp.java

runInt: cpsc2150/MyDeque/IDeque.java cpsc2150/MyDeque/ArrayDeque.java cpsc2150/MyDeque/ListDeque.java cpsc2150/MyDeque/DequeApp.java
		java cpsc2150.MyDeque.DequeApp

runChar: cpsc2150/MyDeque/IDeque.java cpsc2150/MyDeque/ArrayDeque.java cpsc2150/MyDeque/ListDeque.java cpsc2150/MyDeque/CharacterDequeApp.java
		java cpsc2150.MyDeque.CharacterDequeApp

clean:
		rm -f cpsc2150/MyDeque/*.class
