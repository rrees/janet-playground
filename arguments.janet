
(defn greet [name] (string "Hello " name))

(comment (print (length process/args)))

(print (if (= (length process/args) 3)
	(greet (last process/args))
	(greet "World")))