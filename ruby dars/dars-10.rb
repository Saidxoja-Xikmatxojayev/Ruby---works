def in110(a, b)
    return (((a >= 1 && a <= 10) && !(b >= 1 && b <= 10)) ||
         (!(a >= 1 && a <= 10) && (b >= 1 && b <= 10)));	
 end
 print in110(1, 12),"\n"
 print in110(10, 15),"\n"
 print in110(11, 25),"\n"
 