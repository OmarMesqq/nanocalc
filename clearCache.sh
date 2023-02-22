# Script to clean the testing environment


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

cd result 
rm -rf * 
cd ..

rm -rf __pycache__ 
rm mydata.zip
