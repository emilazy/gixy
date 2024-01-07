# [version_disclosure] Disclosure of version information

## Problem

Nginx version disclosure.

## Description

Nginx version disclosure is a security vulnerability that allows an attacker to obtain information about the version of Nginx running on the server.

## Recommendation

Disable version disclosure by adding the following directive to your `nginx.conf`:

```nginx
server_tokens off;
```
