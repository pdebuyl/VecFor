program volatile_doctest
use vecfor_R16P
 type(vector) :: pt
 pt = ex + ey + ez
 print "(L1)", pt /= 1_I4P
endprogram volatile_doctest