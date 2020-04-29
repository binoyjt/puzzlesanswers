Puzzle 1 - Count rows of a csv file

The countrowsincsv.ps1 is the script file which when run accordingly will output the number of lines as 1024.
Below is the sample Output.

PS C:\test> .\countrowsincsv.ps1
The Number of lines is 1024

PS C:\test> 

Puzzle 2 - Build a Docker Image


docker pull binoyjt/whoamibinoy:29april
docker run -it --rm -p 32776:80 --name sample binoyjt/whoamibinoy:29april
Browse http://localhost:32776 and the below is the output that would be seen

{
   "displayName":"Binoy",
   "emailAddress":"binoy@binoy.net"

}
