program volatile_doctest
use vecfor_R16P
 type(vector) :: pt
 pt = ex + ey + ez
 print "(L1)", pt /= 1._R8P
endprogram volatile_doctest