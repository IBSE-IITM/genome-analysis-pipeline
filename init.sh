
echo $(date): 'Initializing Please Wait -- This might take time depending on your connection speed.'

mkdir data/

cd data/ 

bash download.sh

mkdir samples

echo 'Copy/Move the samples in fastq.gz format to the samples directory found on the local machine'

echo 'Initializing COMPLETE' $(date)
