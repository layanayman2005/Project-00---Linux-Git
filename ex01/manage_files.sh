touch draft.txt
echo "This is First Line" > draft.txt 
echo "This is Second Line" >> draft.txt
cat draft.txt 
cp draft.txt draft_backup.txt
mv draft_backup.txt final_report.txt
touch temp_file.txt
rm temp_file.txt
