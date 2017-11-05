#!/usr/bin/awk -f

BEGIN {
   # TODO: make this the exact format for connecting to a network! :)
#   printf"MAC\t\t\t\tSSID\t \n"
}

$4 == "Address:" {
   wifi[MAC] = $5   
   wifi[MAC,"MAC"] = $5
   printf"%s ",$5
}

/ESSID/ {
   wifi[MAC,"ESSID"] = $2
   split($1,a,":") 
   printf"%s\n",a[2]
}

/Encryption/ {
   split($2,b,"\n")
   printf"%s ",b[1]

}

/Quality/ {
   printf"%s ",$1
}

#{printf"\n"}

END {
   printf"\n"
}
