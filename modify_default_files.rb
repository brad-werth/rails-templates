
run 'echo TODO : Populate README > README'

run "del \"#{ Rails.root }\\public\\index.html\""

run "del \"#{ Rails.root }\\public\\robots.txt\""

run "del \"#{ Rails.root }\\images\\rails.png\""

git :commit => '-m "removed default files" -a'
