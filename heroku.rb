
file '.slugignore' , <<-END
*.psd
test
spec
END

git :add => '.'
git :commit => '-m "added heroku slugignore file"'