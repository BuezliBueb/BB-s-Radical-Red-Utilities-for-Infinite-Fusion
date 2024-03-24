RRMenuCommands.register("DexNav",{
  "parent"      => "main",
  "name"        => _INTL("DexNav"),
  "description" => _INTL("Use Dex Nav"),
  "effect"      => proc{
    pbPlayDecisionSE
    pbUseDexNav
    $PokemonTemp.dex_nav_ui.startDexNavInput
    }
  })
