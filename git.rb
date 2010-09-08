
git :init

file 'tmp/.gitignore' , ''

file 'log/.gitignore' , ''

file 'vendor/.gitignore' , ''

file '.gitignore' , <<-END
.DS_Store
desktop.ini
Thumbs.db
log/*.log
tmp/**/*
config/database.yml
db/*.sqlite3
nbproject/*
END

git :add => '.'

git :commit => '-m "initial commit" -a'
