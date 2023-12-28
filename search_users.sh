#!/bin/bash
echo "The folowing users using \"/bin/bash\":"
grep "/bin/bash" /etc/passwd | cut -d: -f1

