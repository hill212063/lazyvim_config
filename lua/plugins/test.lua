return {
  "nvim-neotest/neotest",
  dependencies = {
    "sidlatau/neotest-dart",
  },
  opts = function(_, opts)
    table.insert(
      opts.adapters,
      require("neotest-dart")({
        command = "flutter", -- Command being used to run tests. Defaults to `flutter`
        -- Change it to `fvm flutter` if using FVM
        -- change it to `dart` for Dart only tests
        use_lsp = true, -- When set Flutter outline information is used when constructing test name.
        -- Useful when using custom test names with @isTest annotation
        custom_test_method_names = {},
      })
    )
  end,
}
