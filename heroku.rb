
if yes?( 'Will this app run on heroku? (N|y)' )

  file '.slugignore' , <<-END
*.psd
test
spec
END

  git :add => '.'
  git :commit => '-m "added heroku slugignore file"'

end