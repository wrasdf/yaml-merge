# yaml-merge

`yaml-merge` is a simple utility for merging any number of YAML files in the order.

## Example usage
`
  docker run --rm -v $(pwd):/app -w /app ikerry/yaml-merge:latest ./tpls/default.yaml ./tpls/value.yaml
`
