Based on [jekyll now](https://github.com/barryclark/jekyll-now)

After running vagrant up, get into the virtual machine and run:
```
jekyll server --watch -P 8124 -s /vagrant/ --force_polling
```

Run on docker
```
docker run --rm -i --volume=$(pwd):/srv/jekyll -p 4000:4000 jekyll jekyll s
```
