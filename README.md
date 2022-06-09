# Pipenv Requirements `pre-commit` Hook

Freeze your dependency versions to `requirements{-dev,}.txt`
using `pipenv requirements`.

The `requirements` was added in `pipenv` release v2022.4.8
and will replace the `lock -r` / `lock --requirements` flag.

## Installation

```shell
pip install pre-commit pipenv
```

Add following to your `.pre-commit-config.yaml`:

```yaml
-   repo: https://github.com/karthicraghupathi/pipenv-requirements-pre-commit
    rev: 0.0.1
    hooks:
    - id: pipenv-requirements
```
