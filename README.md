Using the package [uuid](https://pub.dev/packages/uuid) always generates the same UUIDs in the same order when compiled to WASM

This command outputs different UUIDs every run

```console
dart test -p chrome -c dart2js
```

This command outputs the same UUIDs every run

```console
dart test -p chrome -c dart2wasm
```

That will output these UUIDs every run

```console
8d60e63f-bedc-44c7-a7c7-193c416b59b9
f3bb0f31-1775-49fa-b4a8-a36b3eec6a78
21e8152d-0de9-424d-ae41-d88460547d89
48e6ce02-74d1-43e3-920a-da988f9db670
8b6da832-aa6c-45a2-8356-d56074aa43a8
```
