#Create an empty directory
#Download all your raw reads from SRA.
# Unzip content to this directory

mkdir -p /try/
$ unzip downloaded_files.zip -d /try/
cd 

# loop through all files
for file in *.fasta 
do
#delete each empty line in each files and updates the file
sed  -i '/^$/d/' $file
done 

# Download fastqc and cutadapt
check quality of your sequences

# remove adapters
cutadapt
