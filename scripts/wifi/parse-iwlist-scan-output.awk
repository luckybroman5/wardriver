#!/usr/bin/awk -f

BEGIN {
   # TODO: make this the exact format for connecting to a network! :)
   printf"MAC\t\tSSID\t \n"
}

$4 == "Address:" {
   wifi[MAC] = $5   
   wifi[MAC,"MAC"] = $5
   printf"%s",$5
}

/ESSID/ {
   wifi[MAC,"ESSID"] = $2 
   printf"%s",$1
}

END {
   printf"\n"
}
