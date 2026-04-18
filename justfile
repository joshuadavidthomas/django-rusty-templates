set shell := ["bash", "-euox", "pipefail", "-c"]

_default:
    @just --list --unsorted

bootstrap:
    #!/usr/bin/env bash
    set -euox pipefail
    # Compile translations
    cd tests && django-admin compilemessages

python-test *ARGS:
    maturin develop
    pytest {{ARGS}}

python-coverage:
    maturin develop
    pytest --cov

rust-coverage:
    #!/usr/bin/env bash
    set -euox pipefail
    cargo llvm-cov clean --workspace
    source <(cargo llvm-cov show-env --sh)
    cargo llvm-cov --no-report
    maturin develop
    pytest
    cargo llvm-cov report

rust-coverage-browser:
    #!/usr/bin/env bash
    set -euox pipefail
    cargo llvm-cov clean --workspace
    source <(cargo llvm-cov show-env --sh)
    cargo llvm-cov --no-report
    maturin develop
    pytest
    cargo llvm-cov report --open
