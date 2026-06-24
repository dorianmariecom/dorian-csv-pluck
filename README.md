# `dorian-csv-pluck`

Select columns from CSV input.

## Install

```bash
gem install dorian-csv-pluck
```

Also included in the aggregate gem:

```bash
gem install dorian
```

## Usage

```bash
csv-pluck [options] key [key ...] [file ...]
```

Run `csv-pluck -h` for generated option details and `csv-pluck -v` for the installed version.

## Notes

- Keys can be zero-based column indexes or header names. `--print-headers`/`-p` includes a generated header row.

## Examples

### Print the second column

```bash
echo a,b,c | csv-pluck 1
```

Output:

```text
b
```

### Pluck by header

```bash
printf 'id,name\n1,Dorian\n' | csv-pluck name
```
