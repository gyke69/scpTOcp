# scpTOcp

Maybe one of the most easy too to copy files from computer to server, or server to server! 



## Setup
Open your terminal application and login to your server, using the example down bellow and enter your password.
```console
ssh user@yourip
```
then
```console
rm -rf ~/.ssh && mkdir ~/.ssh && chmod 600 ~/.ssh && exit 
```
`output:/ Connection to "you ip address"  closed`

## Setup Public_ssh key 
Open your terminal application and follow the command bellow. when executing the command it require you to tap Enter 3 times in your keyboard. And it will automatically create The key fingerprint SHA256

```console
ssh-keygen
``` 
execute the command down bellow with your server credential, and enter your password.

```console
ssh-copy-id root@remote_host
```
`output:/ Number of key(s) added: 1
Now try logging into the machine, with:   ssh root@remote_host
and check to make sure that only the key(s) you wanted were added.`

## (finally) Clone the Repository

```console
sudo apt-get install git nano -y && git clone https://github.com/gyke69/scpTOcp.git && cd scpTOcp && chmod +x scpTosp.sh 
```
goto the directory where you cloned the scpTOcp repository edit the file using your text edit or use alternative terminal packages to edit the file such as vim or nano.

Enjoy!
Made by @gyke69


## The MIT License (MIT)

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.


`THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.`




