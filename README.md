
## Create new packge
```bash
dh_make -e info@cryptotech.ee -s -n
```

## Add changelog
```bash
dch -i "Change..."
```

## Build
```bash
debuild -us -uc
```
