
(defn greet [name] (string "Hello " name))

(print (greet (last process/args)))
