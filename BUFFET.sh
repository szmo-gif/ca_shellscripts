#!/bin/bash

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
# write your code here
#ISAY=${BUFFET}
ISAY=${BUFFETT/snow/foot}
ISAY=${ISAY/snow/}
ISAY=${ISAY//finding/getting}
loc=`expr index "$ISAY" 'w'`
ISAY=${ISAY::$loc+2}


# Test code - do not modify
echo "Warren Buffett said:"
echo $BUFFETT
echo "and I say:"
echo $ISAY