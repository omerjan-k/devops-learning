# GitHub Workflow

## For New Features

1. Create issue describing feature
2. Create branch: `git checkout -b feature/description`
3. Write code and tests
4. Push: `git push -u origin feature/description`
5. Create Pull Request
6. Wait for review
7. Merge when approved

## For Bug Fixes

1. Create issue with bug details
2. Create branch: `git checkout -b bugfix/description`
3. Fix the bug
4. Add tests
5. Push and create PR
6. Follow review process

## Branching Strategy

- `main` - production ready code
- `develop` - development branch
- `feature/*` - new features
- `bugfix/*` - bug fixes
- `hotfix/*` - emergency production fixes

## PR Requirements

Before merging:
- ✓ All tests passing
- ✓ At least one review
- ✓ No merge conflicts
- ✓ Clear description
