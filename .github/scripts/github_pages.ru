nameAndRepo = `git remote get-url origin`.match(/git@github.com:(.*)\/(.*).git/)
result = "https://" + nameAndRepo[1] + ".github.io/" + nameAndRepo[2]
print result