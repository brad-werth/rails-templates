
file '.slugignore' , <<-END
*.psd
test
spec
END

git :commit => '-a -m "added heroku slugignore file"'