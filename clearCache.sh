# Script to clean the testing environment

# Clears user's input files
cd emission_files 
del * 
cd ..

cd extinction_coefficient_files 
del * 
cd ..

cd index_files
del * 
cd ..

cd refractive_index_files 
del * 
cd ..


# Clears generated data (graphs, .dat files, etc)
cd result 
del * 
cd ..


# Clears application's cache and compressed file 
# which contains the user's data
del -rf __pycache__ 
del generated-data.zip
