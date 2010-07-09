
git :init

file 'tmp/.gitignore' , ''

file 'log/.gitignore' , ''

file 'vendor/.gitignore' , ''

file '.gitignore' , <<-END
.DS_Store
log/*.log
tmp/**/*
config/database.yml
db/*.sqlite3
END

git :add => '.'

git :commit => '-m "initial commit" -a'
