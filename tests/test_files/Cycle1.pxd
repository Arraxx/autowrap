# cython: language_level=2

cdef extern from "Cycle1.h":

    cdef cppclass Cycle1:
        # wrap-inherits:
        #     Cycle2
        pass
