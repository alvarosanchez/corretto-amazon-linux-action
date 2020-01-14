# Amazon Corretto action

This action runs Amazon Corretto in an Amazon Linux 2 image

## Inputs

### `corretto-version`

**Required** The Corretto version, either `8` or `11`. Default: `11`.

## Outputs

None.

## Example usage

uses: alvarosanchez/corretto-amazon-linux-action@v1
with:
  corretto-version: 11