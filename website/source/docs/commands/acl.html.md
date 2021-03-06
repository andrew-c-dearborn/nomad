---
layout: "docs"
page_title: "Commands: acl"
sidebar_current: "docs-commands-acl"
description: >
  The acl command is used to interact with ACL policies and tokens.
---

# Command: acl

The `acl` command is used to interact with ACL policies and tokens.

## Usage

Usage: `nomad acl <subcommand> [options]`

Run `nomad acl <subcommand> -h` for help on that subcommand. The following
subcommands are available:

- [`acl bootstrap`][bootstrap] - Bootstrap the initial ACL token
- [`acl policy apply`][policyapply] - Create or update ACL policies
- [`acl policy delete`][policydelete] - Delete an existing ACL policies
- [`acl policy info`][policyinfo] - Fetch information on an existing ACL policy
- [`acl policy list`][policylist] - List available ACL policies
- [`acl token create`][tokencreate] - Create new ACL token
- [`acl token delete`][tokendelete] - Delete an existing ACL token
- [`acl token info`][tokeninfo] - Get info on an existing ACL token
- [`acl token self`][tokenself] - Get info on self ACL token
- [`acl token update`][tokenupdate] - Update existing ACL token

[bootstrap]: /docs/commands/acl/bootstrap.html
[policyapply]: /docs/commands/acl/policy-apply.html
[policydelete]: /docs/commands/acl/policy-delete.html
[policyinfo]: /docs/commands/acl/policy-info.html
[policylist]: /docs/commands/acl/policy-list.html
[tokencreate]: /docs/commands/acl/token-create.html
[tokenupdate]: /docs/commands/acl/token-update.html
[tokendelete]: /docs/commands/acl/token-delete.html
[tokeninfo]: /docs/commands/acl/token-info.html
[tokenself]: /docs/commands/acl/token-self.html
