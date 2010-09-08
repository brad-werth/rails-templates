
file '.slugignore' , <<-END
*.psd
test
spec
END

git :commit => '-m "added heroku slugignore file" -a'