random="$HOME/.CVenom/PSBinaries/Linux/dr_RETi"

dyn_hds="// this header is randomly generated at compile time.

#define RZ_STACK   $($random)
#define RZ_HEAP    $($random)
#define RZ_TEXT_1  long int Rz1=$($random)+$($random)-$($random)
#define RZ_TEXT_2  long int Rz2=$($random)+$($random)-$($random)
#define RZ_TEXT_3  long int Rz3=(Rz1+Rz2)/$($random)
#define RZ_RO_DATA $($random)
#define RZ_RW_DATA $($random)
#define RZI1       $($random)
#define RZI2       $($random)
#define RZI3       $($random)
#define RZI4       $($random)
#define RZI5       $($random)
"

echo "$dyn_hds" > /mnt/c/Users/mo374/Desktop/Work/CVenom/CTDynamic/dyn_s2hashes.hxx

