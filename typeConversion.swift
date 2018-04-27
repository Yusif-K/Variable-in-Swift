///type Conversion
var vint8: Int8 = 34 
var vint16: Int16 = 434 
// var vint = vint8+ vint16  // error
var vint = Int16(vint8) + vint16  
print(vint)

// var dbl = 23423.443 + vint //error
var dbl = 23423.443 + Double(vint)

print(dbl,",\(Int(34.5) + 45)")
