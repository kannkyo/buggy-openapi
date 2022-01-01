# buggy-openapi

脆弱な API の例です。

[![openapi ci](https://github.com/kannkyo/buggy-openapi/actions/workflows/openapi-ci.yml/badge.svg)](https://github.com/kannkyo/buggy-openapi/actions/workflows/openapi-ci.yml)
[![openapi ci for python-flask](https://github.com/kannkyo/buggy-openapi/actions/workflows/openapi-ci-python-flask.yml/badge.svg)](https://github.com/kannkyo/buggy-openapi/actions/workflows/openapi-ci-python-flask.yml)
[![openapi pages](https://github.com/kannkyo/buggy-openapi/actions/workflows/openapi-pages.yml/badge.svg)](https://github.com/kannkyo/buggy-openapi/actions/workflows/openapi-pages.yml)

- [redoc 版 APIドキュメント](https://kannkyo.github.io/buggy-openapi/redoc/)
- [openapitools 版 API ドキュメント](https://kannkyo.github.io/buggy-openapi/openapitools/)

## 使い方

### ドキュメンテーション

#### openapitools版

以下のコマンドでドキュメントが自動生成され、[public/openapitools/](public/openapitools/)に出力されます。

```bash
npm run doc:openapitools
```

#### redoc版

以下のコマンドでドキュメントが自動生成され、[public/redoc](public/redoc)に出力されます。

```bash
npm run doc:redoc
```
