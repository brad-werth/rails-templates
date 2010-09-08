
run 'echo TODO > README'

run "del \"#{ Rails.root }\\public\\index.html\""

run "del \"#{ Rails.root }\\public\\robots.txt\""

git :commit => '-m "removed default files" -a'
