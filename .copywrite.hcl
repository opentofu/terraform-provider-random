schema_version = 1

project {
  license        = "MPL-2.0"
  copyright_year = 2017


  header_ignore = [
    # internal catalog metadata (prose)
    "META.d/**/*.yaml",

    # changie tooling configuration and CHANGELOG entries (prose)
    ".changes/unreleased/*.yaml",
    ".changie.yaml",

    # examples used within documentation (prose)
    "examples/**",

    # GitHub issue template configuration
    ".github/ISSUE_TEMPLATE/*.yml",

    # GitHub Actions workflow-specific configurations
    ".github/labeler-*.yml",

    # golangci-lint tooling configuration
    ".golangci.yml",

    # Release Engineering tooling configuration
    ".release/*.hcl",
  ]
}
