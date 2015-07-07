vc-redist Cookbook
===================
Installs Microsoft C++ Redistribution Packages. Both x86 and x64 will be installed.

Requirements
------------
Runs on Windows.

#### packages
- `chocolatey` - vc-redist needs chocolatey to manage the installation.

Attributes
----------
default['vc-redist']['version'] = '10.0.40219.1'

Usage
-----
Just include `vc-redist` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[vc-redist]"
  ]
}
```

Contributing
------------
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: Ivan Li
