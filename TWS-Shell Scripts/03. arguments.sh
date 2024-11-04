#!/bin/bash

echo "My name is $1 $2 $3"
echo "Total no. of passed arguments: $#"
echo "Name the passed arguments: $@"

======================================================================================
#!/bin/bash

echo "My name is $@" # No need to mention $1, $2 etc. It will cover all the passed arguments. Better method than previous one.
echo "Total no. of passed arguments: $#"
echo "Name the passed arguments: $@"

