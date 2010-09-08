
if yes( 'Will this app run on heroku?' )

  file '.slugignore' , <<-END
*.psd
test
spec
END

  git :add => '.'
  git :commit => '-m "added heroku slugignore file"'

end