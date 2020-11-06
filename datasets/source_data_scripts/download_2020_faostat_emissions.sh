wget http://fenixservices.fao.org/faostat/static/bulkdownloads/Emissions_Agriculture_Agriculture_total_E_All_Data.zip
mkdir ../source_data/FAOSTAT-Emissions
mv Emissions_Agriculture_Agriculture_total_E_All_Data.zip ../source_data/FAOSTAT-Emissions/FAOSTAT.zip
cd ../source_data/FAOSTAT-Emissions
unzip FAOSTAT.zip
rm FAOSTAT.zip
