# cython: language_level=2

cdef extern from "A.h":

    cdef cppclass A[U]:
        # wrap-ignore
        void Afun(U, int)
