program volatile_doctest
use vecfor_R16P
 type(vector) :: pt
 pt = ex + ey
 print "(F3.1)", sq_norm(pt)
endprogram volatile_doctest