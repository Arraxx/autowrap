from libcpp.string cimport string as libcpp_string
from libcpp.set cimport set as libcpp_set
from libcpp.vector cimport vector as libcpp_vector
from libcpp cimport bool
from libcpp.pair  cimport pair  as libcpp_pair 
from libcpp.map  cimport map  as libcpp_map 
from smart_ptr cimport shared_ptr

cdef extern from "A.hpp":

    cdef enum testA:
        AA, AAA

    cdef cppclass A_second:
        int i_
        A_second(int i)
        A_second(A_second & i)

    cdef cppclass Aklass:
        int i_
        Aklass(int i)
        Aklass(Aklass & i)

