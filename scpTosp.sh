#!/bin/bash
# The MIT License (MIT)
#
# Copyright (c) 2021 Anosh Khiyam aka gyke69
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.
# Arguments:
# 1: ssh into server without password
# 2: copy file from one server to another
# 3: rename the file name with its exention
# 4: delet the file from original directory
#
#
#
#
#

#1 Your PC username
user=so

#2 Extenion for the file
extenion=mobileprovision

#3 your file name without extention
filename=1

#4 port to your server, by default it is 22
port=22 #

#5 your server username, by default it is 'root'
suser=1.x.x.x

#6 your server ip
sip= # your server iP

# script
cd /home/$user/Downloads/
for file in *.$extenion ; do
# //rename the file and its extenion.
    mv $file $( sed 's/\(.*\)_/\1\./' <<< $filename.$extenion)

scp -P $port *.$extenion $suser@$sip:/root/certificates/certificate001/

rm -rf *.$extenion
done
exit

