git clone https://github.com/watermelonma/deadpooldata
python C:\Github\dp\Internal\Data_cleaning.py
python C:\Github\dp\Internal\MergeCSVPanda.py
cd C:\Github\dp\Internal\deadpool
git add .
git commit -am "Daily merged update"
git push -u origin gh-pages 
rmdir c:\Github\dp\Internal\deadpooldata /s /q & pause
