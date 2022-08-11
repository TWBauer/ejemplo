# codigo ejemplo

import sys


print("Universidad de Ibagué")
print("\t Programa de Electrónica")


if __name__ == "__main__":
    Vin = float(sys.argv[1])
    R1 = float(sys.argv[2])
    R2 = float(sys.argv[3])
    Vout= Vin*(R2*(1/(R1+R2)))
    
    print("El resultado del divisor de voltaje es:", Vout, "voltios")
   