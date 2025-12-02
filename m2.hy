(defclass FooBar []
    (defn __init__ [self x]
        (setv self.x x))
    (defn get-x [self]
        self.x))

