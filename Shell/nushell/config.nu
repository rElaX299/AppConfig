# config.nu
#
# Installed by:
# version = "0.106.1"
#
# This file is used to override default Nushell settings, define
# (or import) custom commands, or run any other startup tasks.
# See https://www.nushell.sh/book/configuration.html
#
# Nushell sets "sensible defaults" for most configuration settings, 
# so your `config.nu` only needs to override these defaults if desired.
#
# You can open this file in your default editor using:
#     config nu
#
# You can also pretty-print and page through the documentation for configuration
# options using:
#     config nu --doc | nu-highlight | less -R
$env.config = {
   show_banner: false
}
$env.config.highlight_resolved_externals = true
$env.config.color_config = {
    shape_external_resolved: blue
    shape_internalcall: blue
    shape_external: red
    shape_externalarg: yellow

    shape_string: white
    shape_directory: purple_underline
    shape_filepath: purple_underline
}
$env.config.buffer_editor = "vim"