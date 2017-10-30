# yaml-merge

`yaml-merge` is a simple utility for merging any number of YAML files in
the order they are given as arguments and the result is put to STDOUT.

## Example usage

Given two files
foo.yaml
```
foo: 1
bar: 2
```

and bar.yaml
```
bar: 20
baz: 30
```

Running
```
docker run --rm -it -v $(pwd):$(pwd) -w $(pwd) yaml-merge foo.yaml
bar.yaml
```
should output
```
foo: 1
bar: 20
baz: 30
```

## It's on Docker

Available on the Docker Hub as citypantry/yaml-merge

