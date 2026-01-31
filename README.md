# POC

Run the full build using local changes (it should fail):
```
blackbird dev
```

Add the missing file and run build again, it should pass:
```
touch src/file.txt
blackbird dev
```

Run only the tests using local changes (it should pass):
```
blackbird dev --steps test
```

Build last pushed commit (no local changes):
```
blackbird build
```
