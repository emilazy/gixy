# Using `add_header` for setting `Content-Type`

## Bad example

```nginx
add_header Content-Type text/plain;
```
This may result in duplicate `Content-Type` headers if your backend sets it.

## Good example

```nginx
default_type text/plain;
```
