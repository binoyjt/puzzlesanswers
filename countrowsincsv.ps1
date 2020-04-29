function countrows
{
    # URL for the CSV File
$url = "https://raw.githubusercontent.com/seyongo/puzzles/master/csv-sample.csv"
#Target Directory Path
$path = "C:\binoy-vrec"
#Checks if the Directory is Present and creates it if it is not
If(!(test-path $path))
{
      New-Item -ItemType Directory -Force -Path $path | Out-Null
}
#Path for the local csv file
$output = "C:\binoy-vrec\csv-sample.csv"
#Copy the CSV Locally
Invoke-WebRequest -Uri $url -OutFile $output
#Command to Calculate the number of lines
$a = (Import-Csv -Path $output -Header "a", "b", "c", "d").count
"The Number of lines is " +$a

}
# Call the function
countrows