cd dist
git init
git config --global user.email "travis@localhost.localdomain"
git config --global user.name "Travis CI"
git add --all
git commit -am "Deploy version $TRAVIS_TAG"