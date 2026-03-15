# Contributing to LumenLogic

Thank you for your interest in contributing! We are currently prioritizing issues associated with **Stellar Drips Wave 3**.

## Drips Wave Workflow
1. Browse our open issues and find one tagged with `help wanted` or `good first issue`.
2. Apply to the issue on the Drips network dashboard.
3. Once assigned, fork the repository and clone it locally.
4. Create a new branch following our naming conventions (see below).
5. Write clean, documented code and ensure all tests pass.
6. Submit a Pull Request targeting the `main` branch and link it to the issue.

## Branch Naming Convention
To keep our repository organized, please use the following branch naming format:
`<type>/<issue-number>-<short-description>`

**Types:**
* `feat/` - New features or significant enhancements (e.g., `feat/12-add-binary-cache`)
* `fix/` - Bug fixes (e.g., `fix/34-resolve-deploy-timeout`)
* `docs/` - Documentation updates (e.g., `docs/5-update-readme-examples`)
* `chore/` - Routine maintenance, dependency updates, or CI/CD tweaks (e.g., `chore/8-update-actions-version`)

## Code Standards
* Ensure your bash scripts are executable (`chmod +x`) and handle errors gracefully using `set -e`.
* Do not commit secrets, private keys, or `.env` files.
* If you add a new feature or input variable, update the `README.md` accordingly.
* All Terraform code must be properly formatted. Run `terraform fmt` before submitting your Pull Request.

