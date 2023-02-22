# Script to clean the testing environment

# Clears user's input files
cd emission_files 
rm * 
cd ..

cd extinction_coefficient_files 
rm * 
cd ..

cd index_files
rm * 
cd ..

cd refractive_index_files 
rm * 
cd ..


# Clears generated data (graphs, .dat files, etc)
cd result 
rm -rf * 
cd ..


# Clears application's cache and compressed file 
# which contains the user's data
rm -rf __pycache__ 
rm mydata.zip
