data:extend{{
    type = "bool-setting",
    name = "blueprint-shotgun-disable-auto-swap",
    setting_type = "runtime-per-user",
    default_value = false,
}, {
    type = "int-setting",
    name = "blueprint-shotgun-cheat-bonus",
    setting_type = "startup",
    default_value = 0,
    minimum_value = 0,
    maximum_value = 24,
}, {
    type = "bool-setting",
    name = "blueprint-shotgun-wcp-disable-notifications",
    setting_type = "runtime-global",
    default_value = false,
}}