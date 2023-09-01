import mods.dropt.Dropt;

// piles & rocks
Dropt.list("pile_dirt")

  .add(Dropt.rule()
      .matchBlocks(["growthcraft_rice:ricepaddy", "minecraft:dirt", "minecraft:grass", "minecraft:mycelium", "minecraft:dirt:1", "minecraft:dirt:2", "minecraft:farmland", "minecraft:grass_path", "betterwithmods:fertile_farmland", "pyrotech:farmland_mulched"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("BLACKLIST", [], "shovel;1;-1")
	  )
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<betterwithmods:dirt_pile>], Dropt.range(4))
      )
  );
Dropt.list("pile_silty_dirt")

  .add(Dropt.rule()
      .matchBlocks(["biomesoplenty:dirt:2", "biomesoplenty:dirt:10", "biomesoplenty:grass:4", "biomesoplenty:farmland_1"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("BLACKLIST", [], "shovel;1;-1")
	  )
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<contenttweaker:silty_dirt_pile>], Dropt.range(4))
      )
  );

Dropt.list("pile_loamy_dirt")

  .add(Dropt.rule()
      .matchBlocks(["biomesoplenty:dirt", "biomesoplenty:dirt:8", "biomesoplenty:grass:2", "biomesoplenty:farmland_0:0", "biomesoplenty:farmland_0:2", "biomesoplenty:farmland_0:4", "biomesoplenty:farmland_0:6", "biomesoplenty:farmland_0:8", "biomesoplenty:farmland_0:10", "biomesoplenty:farmland_0:12", "biomesoplenty:farmland_0:14", "biomesoplenty:grass_path"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("BLACKLIST", [], "shovel;1;-1")
	  )
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<contenttweaker:loamy_dirt_pile>], Dropt.range(4))
      )
  );

Dropt.list("pile_sandy_dirt")

  .add(Dropt.rule()
      .matchBlocks(["biomesoplenty:dirt:1", "biomesoplenty:dirt:9", "biomesoplenty:farmland_0:1", "biomesoplenty:farmland_0:3", "biomesoplenty:farmland_0:5", "biomesoplenty:farmland_0:7", "biomesoplenty:farmland_0:9", "biomesoplenty:farmland_0:11", "biomesoplenty:farmland_0:13", "biomesoplenty:farmland_0:15", "biomesoplenty:grass:3"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("BLACKLIST", [], "shovel;1;-1")
	  )
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<contenttweaker:sandy_dirt_pile>], Dropt.range(4))
      )
  );

Dropt.list("pile_defiled_dirt")

  .add(Dropt.rule()
      .matchBlocks(["defiledlands:dirt_defiled", "defiledlands:grass_defiled"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("BLACKLIST", [], "shovel;1;-1")
	  )
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<contenttweaker:defiled_dirt_pile>], Dropt.range(4))
      )
  );

Dropt.list("pile_aether_dirt")

  .add(Dropt.rule()
      .matchBlocks(["aether_legacy:aether_dirt", "aether_legacy:aether_grass", "aether_legacy:enchanted_aether_grass"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("BLACKLIST", [], "shovel;1;-1")
	  )
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<contenttweaker:aether_dirt_pile>], Dropt.range(4))
      )
  );

Dropt.list("pile_wet_farmland")

  .add(Dropt.rule()
      .matchBlocks(["minecraft:farmland:7", "biomesoplenty:farmland_0:14", "biomesoplenty:farmland_0:15", "biomesoplenty:farmland_1:14"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("BLACKLIST", [], "shovel;1;-1")
	  )
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<biomesoplenty:mudball>], Dropt.range(4))
      )
  );

Dropt.list("wet_farmland")

  .add(Dropt.rule()
      .matchBlocks(["minecraft:farmland:7", "biomesoplenty:farmland_0:14", "biomesoplenty:farmland_0:15", "biomesoplenty:farmland_1:14"])
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<biomesoplenty:mud>], Dropt.range(1))
      )
  );

Dropt.list("pile_dirt_slab")

  .add(Dropt.rule()
      .matchBlocks(["betterwithmods:dirt_slab", "betterwithmods:dirt_slab:1", "betterwithmods:dirt_slab:2"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("BLACKLIST", [], "shovel;1;-1")
	  )
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<betterwithmods:dirt_pile>], Dropt.range(2))
      )
  );
Dropt.list("pile_rocky_dirt")

  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:rocky_dirt"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("BLACKLIST", [], "shovel;1;-1")
	  )
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<betterwithmods:dirt_pile>,<pyrotech_compat:rock_sedimentary:1>], Dropt.range(2))
      )
  );
Dropt.list("pile_sand")

  .add(Dropt.rule()
      .matchBlocks(["minecraft:sand"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("BLACKLIST", [], "shovel;1;-1")
	  )
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<betterwithmods:sand_pile>], Dropt.range(4))
      )
  );
Dropt.list("pile_red_sand")

  .add(Dropt.rule()
      .matchBlocks(["minecraft:sand:1"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("BLACKLIST", [], "shovel;1;-1")
	  )
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<betterwithmods:red_sand_pile>], Dropt.range(4))
      )
  );
Dropt.list("pile_gravel")

  .add(Dropt.rule()
	  .fallthrough()
      .matchBlocks(["minecraft:gravel"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("BLACKLIST", [], "shovel;1;-1")
	  )
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<betterwithmods:gravel_pile>], Dropt.range(4))
      )
  );
Dropt.list("rock_quartzite")

  .add(Dropt.rule()
      .matchBlocks(["minecraft:stone", "minecraft:cobblestone"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("BLACKLIST", [], "pickaxe;1;-1")
	  )
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<pyrotech:rock>], Dropt.range(4))
      )
  );
Dropt.list("rock_red_granite")

  .add(Dropt.rule()
      .matchBlocks(["undergroundbiomes:igneous_cobble", "undergroundbiomes:igneous_stone", "undergroundbiomes:igneous_overgrown", "contenttweaker:columnar_jointing_red_granite"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("BLACKLIST", [], "pickaxe;1;-1")
	  )
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<pyrotech_compat:rock_igneous>], Dropt.range(4))
      )
  );
Dropt.list("columnar_jointing_red_granite")

  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:columnar_jointing_red_granite"])
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<undergroundbiomes:igneous_cobble>])
      )
  ); 
Dropt.list("rock_black_granite")

  .add(Dropt.rule()
      .matchBlocks(["undergroundbiomes:igneous_cobble:1", "undergroundbiomes:igneous_stone:1", "undergroundbiomes:igneous_overgrown:1"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("BLACKLIST", [], "pickaxe;1;-1")
	  )
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<pyrotech_compat:rock_igneous:1>], Dropt.range(4))
      )
  );
Dropt.list("rock_rhyolite")

  .add(Dropt.rule()
      .matchBlocks(["undergroundbiomes:igneous_cobble:2", "undergroundbiomes:igneous_stone:2", "undergroundbiomes:igneous_overgrown:2"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("BLACKLIST", [], "pickaxe;1;-1")
	  )
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<pyrotech_compat:rock_igneous:2>], Dropt.range(4))
      )
  );
Dropt.list("rock_andesite")

  .add(Dropt.rule()
      .matchBlocks(["undergroundbiomes:igneous_cobble:3", "undergroundbiomes:igneous_stone:3", "undergroundbiomes:igneous_overgrown:3"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("BLACKLIST", [], "pickaxe;1;-1")
	  )
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<pyrotech_compat:rock_igneous:3>], Dropt.range(4))
      )
  );
Dropt.list("rock_gabbro")

  .add(Dropt.rule()
      .matchBlocks(["undergroundbiomes:igneous_cobble:4", "undergroundbiomes:igneous_stone:4", "undergroundbiomes:igneous_overgrown:4"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("BLACKLIST", [], "pickaxe;1;-1")
	  )
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<pyrotech_compat:rock_igneous:4>], Dropt.range(4))
      )
  );
Dropt.list("rock_basalt")

  .add(Dropt.rule()
      .matchBlocks(["undergroundbiomes:igneous_cobble:5", "undergroundbiomes:igneous_stone:5", "undergroundbiomes:igneous_overgrown:5"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("BLACKLIST", [], "pickaxe;1;-1")
	  )
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<pyrotech_compat:rock_igneous:5>], Dropt.range(4))
      )
  );
Dropt.list("rock_komatiite")

  .add(Dropt.rule()
      .matchBlocks(["undergroundbiomes:igneous_cobble:6", "undergroundbiomes:igneous_stone:6", "undergroundbiomes:igneous_overgrown:6"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("BLACKLIST", [], "pickaxe;1;-1")
	  )
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<pyrotech_compat:rock_igneous:6>], Dropt.range(4))
      )
  );
Dropt.list("rock_dacite")

  .add(Dropt.rule()
      .matchBlocks(["undergroundbiomes:igneous_cobble:7", "undergroundbiomes:igneous_stone:7", "undergroundbiomes:igneous_overgrown:7"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("BLACKLIST", [], "pickaxe;1;-1")
	  )
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<pyrotech_compat:rock_igneous:7>], Dropt.range(4))
      )
  );
Dropt.list("rock_gneiss")

  .add(Dropt.rule()
      .matchBlocks(["undergroundbiomes:metamorphic_stone", "undergroundbiomes:metamorphic_cobble", "undergroundbiomes:metamorphic_overgrown"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("BLACKLIST", [], "pickaxe;1;-1")
	  )
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<pyrotech_compat:rock_metamorphic>], Dropt.range(4))
      )
  );
Dropt.list("rock_gneiss_sandstone")

  .add(Dropt.rule()
      .matchBlocks(["undergroundbiomes:metamorphic_sandstone", "undergroundbiomes:metamorphic_sandstone_smooth", "undergroundbiomes:metamorphic_sandstone_chiseled"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("BLACKLIST", [], "pickaxe;1;-1")
	  )
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<pyrotech_compat:rock_metamorphic_sand:8>], Dropt.range(4))
      )
  );
Dropt.list("rock_eclogite")

  .add(Dropt.rule()
      .matchBlocks(["undergroundbiomes:metamorphic_stone:1", "undergroundbiomes:metamorphic_cobble:1", "undergroundbiomes:metamorphic_overgrown:1"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("BLACKLIST", [], "pickaxe;1;-1")
	  )
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<pyrotech_compat:rock_metamorphic:1>], Dropt.range(4))
      )
  );
Dropt.list("rock_marble")

  .add(Dropt.rule()
      .matchBlocks(["undergroundbiomes:metamorphic_stone:2", "undergroundbiomes:metamorphic_cobble:2", "undergroundbiomes:metamorphic_overgrown:2"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("BLACKLIST", [], "pickaxe;1;-1")
	  )
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<pyrotech_compat:rock_metamorphic:2>], Dropt.range(4))
      )
  );
Dropt.list("rock_quartzite")

  .add(Dropt.rule()
      .matchBlocks(["undergroundbiomes:metamorphic_stone:3", "undergroundbiomes:metamorphic_cobble:3", "undergroundbiomes:metamorphic_overgrown:3"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("BLACKLIST", [], "pickaxe;1;-1")
	  )
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<pyrotech_compat:rock_metamorphic:3>], Dropt.range(4))
      )
  );
Dropt.list("rock_blue_schist")

  .add(Dropt.rule()
      .matchBlocks(["undergroundbiomes:metamorphic_stone:4", "undergroundbiomes:metamorphic_cobble:4", "undergroundbiomes:metamorphic_overgrown:4"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("BLACKLIST", [], "pickaxe;1;-1")
	  )
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<pyrotech_compat:rock_metamorphic:4>], Dropt.range(4))
      )
  );
Dropt.list("rock_green_schist")

  .add(Dropt.rule()
      .matchBlocks(["undergroundbiomes:metamorphic_stone:5", "undergroundbiomes:metamorphic_cobble:5", "undergroundbiomes:metamorphic_overgrown:5"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("BLACKLIST", [], "pickaxe;1;-1")
	  )
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<pyrotech_compat:rock_metamorphic:5>], Dropt.range(4))
      )
  );
Dropt.list("rock_soapstone")

  .add(Dropt.rule()
      .matchBlocks(["undergroundbiomes:metamorphic_stone:6", "undergroundbiomes:metamorphic_cobble:6", "undergroundbiomes:metamorphic_overgrown:6"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("BLACKLIST", [], "pickaxe;1;-1")
	  )
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<pyrotech_compat:rock_metamorphic:6>], Dropt.range(4))
      )
  );
Dropt.list("rock_migmatite")

  .add(Dropt.rule()
      .matchBlocks(["undergroundbiomes:metamorphic_stone:7", "undergroundbiomes:metamorphic_cobble:7", "undergroundbiomes:metamorphic_overgrown:7"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("BLACKLIST", [], "pickaxe;1;-1")
	  )
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<pyrotech_compat:rock_metamorphic:7>], Dropt.range(4))
      )
  );
Dropt.list("rock_serpentinite")

  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:serpentinite", "contenttweaker:serpentinite_cobblestone"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("BLACKLIST", [], "pickaxe;1;-1")
	  )
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<pyrotech_compat:rock_sedimentary_sand:11>], Dropt.range(4))
      )
  );
Dropt.list("rock_limestone")

  .add(Dropt.rule()
      .matchBlocks(["undergroundbiomes:sedimentary_stone", "contenttweaker:limestone_cobble", "undergroundbiomes:sedimentary_overgrown"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("BLACKLIST", [], "pickaxe;1;-1")
	  )
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<pyrotech:rock:8>], Dropt.range(4)) //stand-in for limestone
      )
  );
Dropt.list("rock_limestone_sandstone")

  .add(Dropt.rule()
      .matchBlocks(["undergroundbiomes:sedimentary_sandstone", "undergroundbiomes:sedimentary_sandstone_smooth", "undergroundbiomes:sedimentary_sandstone_chiseled"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("BLACKLIST", [], "pickaxe;1;-1")
	  )
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<pyrotech_compat:rock_sedimentary_sand:8>], Dropt.range(4))
      )
  );
Dropt.list("rock_chalk")

  .add(Dropt.rule()
      .matchBlocks(["undergroundbiomes:sedimentary_stone:1", "contenttweaker:chalk_cobble", "undergroundbiomes:sedimentary_overgrown:1"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("BLACKLIST", [], "pickaxe;1;-1")
	  )
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<pyrotech_compat:rock_sedimentary>], Dropt.range(4))
      )
  );
Dropt.list("rock_shale")

  .add(Dropt.rule()
      .matchBlocks(["undergroundbiomes:sedimentary_stone:2", "contenttweaker:shale_cobble", "undergroundbiomes:sedimentary_overgrown:2"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("BLACKLIST", [], "pickaxe;1;-1")
	  )
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<pyrotech_compat:rock_sedimentary:1>], Dropt.range(4))
      )
  );
Dropt.list("rock_shale_sandstoe")

  .add(Dropt.rule()
      .matchBlocks(["undergroundbiomes:sedimentary_sandstone:2", "undergroundbiomes:sedimentary_sandstone_smooth:2", "undergroundbiomes:sedimentary_sandstone_chiseled:2"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("BLACKLIST", [], "pickaxe;1;-1")
	  )
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<pyrotech_compat:rock_sedimentary_sand:10>], Dropt.range(4))
      )
  );
Dropt.list("rock_siltsone")

  .add(Dropt.rule()
      .matchBlocks(["undergroundbiomes:sedimentary_stone:3", "contenttweaker:siltstone_cobble", "undergroundbiomes:sedimentary_overgrown:3"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("BLACKLIST", [], "pickaxe;1;-1")
	  )
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<pyrotech_compat:rock_sedimentary:2>], Dropt.range(4))
      )
  );
Dropt.list("rock_lignite")

  .add(Dropt.rule()
      .matchBlocks(["undergroundbiomes:sedimentary_stone:4", "contenttweaker:lignite_cobble", "undergroundbiomes:sedimentary_overgrown:4"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("BLACKLIST", [], "pickaxe;1;-1")
	  )
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<pyrotech_compat:rock_igneous_sand:9>], Dropt.range(4)) //stand-in for lignite
      )
  );
Dropt.list("rock_dolomite")

  .add(Dropt.rule()
      .matchBlocks(["undergroundbiomes:sedimentary_stone:5", "contenttweaker:dolomite_cobble", "undergroundbiomes:sedimentary_overgrown:5"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("BLACKLIST", [], "pickaxe;1;-1")
	  )
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<pyrotech_compat:rock_sedimentary:3>], Dropt.range(4))
      )
  );
Dropt.list("rock_greywacke")

  .add(Dropt.rule()
      .matchBlocks(["undergroundbiomes:sedimentary_stone:6", "contenttweaker:greywacke_cobble", "undergroundbiomes:sedimentary_overgrown:6"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("BLACKLIST", [], "pickaxe;1;-1")
	  )
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<pyrotech_compat:rock_sedimentary:4>], Dropt.range(4))
      )
  );
Dropt.list("rock_greywacke_sandstone")

  .add(Dropt.rule()
      .matchBlocks(["undergroundbiomes:sedimentary_sandstone:6", "undergroundbiomes:sedimentary_sandstone_smooth:6", "undergroundbiomes:sedimentary_sandstone_chiseled:6"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("BLACKLIST", [], "pickaxe;1;-1")
	  )
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<pyrotech_compat:rock_sedimentary_sand:14>], Dropt.range(4))
      )
  );
Dropt.list("rock_chert")

  .add(Dropt.rule()
      .matchBlocks(["undergroundbiomes:sedimentary_stone:7", "contenttweaker:chert_cobble", "undergroundbiomes:sedimentary_overgrown:7"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("BLACKLIST", [], "pickaxe;1;-1")
	  )
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<pyrotech_compat:rock_sedimentary:5>], Dropt.range(4))
      )
  );
Dropt.list("rock_netherrack")

  .add(Dropt.rule()
      .matchBlocks(["minecraft:netherrack", "betternether:nether_mycelium", "biomesoplenty:grass:8"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("BLACKLIST", [], "pickaxe;1;-1")
	  )
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<pyrotech_compat:rock_netherrack>], Dropt.range(4))
      )
  );
// Dropt.list("rock_holystone")
//
//  .add(Dropt.rule()
//	  .debug()
//     .matchBlocks(["aether_legacy:holystone"])
//      .replaceStrategy("REPLACE_ALL")
//	  .matchHarvester(Dropt.harvester()
//          .type("PLAYER")
//		  .mainHand("BLACKLIST", [], "pickaxe;1;-1")
//	  )
// 	  .addDrop(Dropt.drop()
//          .selector(Dropt.weight(1))
//       	   .items([<pyrotech_compat:rock_sedimentary_sand:15>], Dropt.range(4))
//      )
//  );
Dropt.list("rock_defiled")

  .add(Dropt.rule()
      .matchBlocks(["defiledlands:stone_defiled"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("BLACKLIST", [], "pickaxe;1;-1")
	  )
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<pyrotech_compat:rock_sedimentary_sand:13>], Dropt.range(4))
      )
  );
Dropt.list("rock_defiled_sandstone")

  .add(Dropt.rule()
      .matchBlocks(["defiledlands:sandstone_defiled"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("BLACKLIST", [], "pickaxe;1;-1")
	  )
  	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
       	   .items([<pyrotech_compat:rock_sedimentary_sand:9>], Dropt.range(4))
      )
  );


// Sedimentary stone drops cobblestone
Dropt.list("cobblestone_limestone")

  .add(Dropt.rule()
      .matchBlocks(["undergroundbiomes:sedimentary_stone"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("WHITELIST", [], "pickaxe;1;6")
	  )
  	  .addDrop(Dropt.drop()
          .items([<contenttweaker:limestone_cobble>])
      )
  );
Dropt.list("cobblestone_chalk")

  .add(Dropt.rule()
      .matchBlocks(["undergroundbiomes:sedimentary_stone:1"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("WHITELIST", [], "pickaxe;1;6")
	  )
  	  .addDrop(Dropt.drop()
          .items([<contenttweaker:chalk_cobble>])
      )
  );
Dropt.list("cobblestone_shale")

  .add(Dropt.rule()
      .matchBlocks(["undergroundbiomes:sedimentary_stone:2"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("WHITELIST", [], "pickaxe;1;6")
	  )
  	  .addDrop(Dropt.drop()
          .items([<contenttweaker:shale_cobble>])
      )
  );
Dropt.list("cobblestone_siltsone")

  .add(Dropt.rule()
      .matchBlocks(["undergroundbiomes:sedimentary_stone:3"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("WHITELIST", [], "pickaxe;1;6")
	  )
  	  .addDrop(Dropt.drop()
          .items([<contenttweaker:siltstone_cobble>])
      )
  );
Dropt.list("cobblestone_lignite")

  .add(Dropt.rule()
      .matchBlocks(["undergroundbiomes:sedimentary_stone:4"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("WHITELIST", [], "pickaxe;1;6")
	  )
  	  .addDrop(Dropt.drop()
          .items([<contenttweaker:lignite_cobble>])
      )
  );
Dropt.list("cobblestone_dolomite")

  .add(Dropt.rule()
      .matchBlocks(["undergroundbiomes:sedimentary_stone:5"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("WHITELIST", [], "pickaxe;1;6")
	  )
  	  .addDrop(Dropt.drop()
          .items([<contenttweaker:dolomite_cobble>])
      )
  );
Dropt.list("cobblestone_greywacke")

  .add(Dropt.rule()
      .matchBlocks(["undergroundbiomes:sedimentary_stone:6"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("WHITELIST", [], "pickaxe;1;6")
	  )
  	  .addDrop(Dropt.drop()
          .items([<contenttweaker:greywacke_cobble>])
      )
  );
Dropt.list("cobblestone_chert")

  .add(Dropt.rule()
      .matchBlocks(["undergroundbiomes:sedimentary_stone:7"])
	  .matchHarvester(Dropt.harvester()
          .type("PLAYER")
		  .mainHand("WHITELIST", [], "pickaxe;1;6")
	  )
  	  .addDrop(Dropt.drop()
          .items([<contenttweaker:chert_cobble>])
      )
  );
  
// Petals
Dropt.list("red_petal")

  .add(Dropt.rule()
      .matchBlocks(["biomesoplenty:leaves_6:8"])
  	  .addDrop(Dropt.drop()
	      .force()
          .items([<contenttweaker:giant_red_flower_petal>], Dropt.range(4))
      )
  );
Dropt.list("yellow_petal")

  .add(Dropt.rule()
      .matchBlocks(["biomesoplenty:leaves_6:9"])
  	  .addDrop(Dropt.drop()
	      .force()
          .items([<contenttweaker:giant_yellow_flower_petal>], Dropt.range(4))
      )
  );
Dropt.list("blue_petal")

  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:petal_blue_big_flower"])
  	  .addDrop(Dropt.drop()
          .items([<contenttweaker:giant_blue_flower_petal>], Dropt.range(4))
      )
  );
  
// Raw Ore 
Dropt.list("raw_tin")

  .add(Dropt.rule()
      .matchBlocks(["simpleores:tin_ore"])
  	  .addDrop(Dropt.drop()
       	  .items([<contenttweaker:raw_tin>], Dropt.range(1))
		  .xp("REPLACE", Dropt.range(0,1))
      )
	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(10), "ANY", 1)
          .items([<contenttweaker:raw_tin>], Dropt.range(1,2))
		  .xp("REPLACE", Dropt.range(1,2))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(100), "ANY", 2)
          .items([<contenttweaker:raw_tin>], Dropt.range(1,3))
		  .xp("REPLACE", Dropt.range(3,4))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1000), "ANY", 3)
          .items([<contenttweaker:raw_tin>], Dropt.range(1,4))
		  .xp("REPLACE", Dropt.range(3,5))
      )
  );
Dropt.list("raw_copper")

  .add(Dropt.rule()
      .matchBlocks(["simpleores:copper_ore"])
  	  .addDrop(Dropt.drop()
       	  .items([<contenttweaker:raw_copper>], Dropt.range(1,2))
		  .xp("REPLACE", Dropt.range(0,2))
      )
	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(10), "ANY", 1)
          .items([<contenttweaker:raw_copper>], Dropt.range(1,3))
		  .xp("REPLACE", Dropt.range(2,3))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(100), "ANY", 2)
          .items([<contenttweaker:raw_copper>], Dropt.range(1,4))
		  .xp("REPLACE", Dropt.range(3,4))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1000), "ANY", 3)
          .items([<contenttweaker:raw_copper>], Dropt.range(2,5))
		  .xp("REPLACE", Dropt.range(4,5))
      )
  );
Dropt.list("raw_iron")

  .add(Dropt.rule()
      .matchBlocks(["minecraft:iron_ore"])
  	  .addDrop(Dropt.drop()
       	  .items([<contenttweaker:raw_iron>], Dropt.range(1))
		  .xp("REPLACE", Dropt.range(0,2))
      )
	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(10), "ANY", 1)
          .items([<contenttweaker:raw_iron>], Dropt.range(1,2))
		  .xp("REPLACE", Dropt.range(2,3))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(100), "ANY", 2)
          .items([<contenttweaker:raw_iron>], Dropt.range(1,3))
		  .xp("REPLACE", Dropt.range(3,4))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1000), "ANY", 3)
          .items([<contenttweaker:raw_iron>], Dropt.range(2))
		  .xp("REPLACE", Dropt.range(4,5))
      )
  );
Dropt.list("raw_gold")

  .add(Dropt.rule()
      .matchBlocks(["minecraft:gold_ore"])
  	  .addDrop(Dropt.drop()
       	  .items([<contenttweaker:raw_gold>], Dropt.range(1))
		  .xp("REPLACE", Dropt.range(1,2))
      )
	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(10), "ANY", 1)
          .items([<contenttweaker:raw_gold>], Dropt.range(1,3))
		  .xp("REPLACE", Dropt.range(2,4))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(100), "ANY", 2)
          .items([<contenttweaker:raw_gold>], Dropt.range(1,4))
		  .xp("REPLACE", Dropt.range(4,6))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1000), "ANY", 3)
          .items([<contenttweaker:raw_gold>], Dropt.range(1,6))
		  .xp("REPLACE", Dropt.range(6,8))
      )
  );
Dropt.list("raw_silver")

  .add(Dropt.rule()
      .matchBlocks(["iceandfire:silver_ore"])
  	  .addDrop(Dropt.drop()
       	  .items([<contenttweaker:raw_silver>], Dropt.range(1))
		  .xp("REPLACE", Dropt.range(0,2))
      )
	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(10), "ANY", 1)
          .items([<contenttweaker:raw_silver>], Dropt.range(1,3))
		  .xp("REPLACE", Dropt.range(2,3))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(100), "ANY", 2)
          .items([<contenttweaker:raw_silver>], Dropt.range(1,4))
		  .xp("REPLACE", Dropt.range(3,4))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1000), "ANY", 3)
          .items([<contenttweaker:raw_silver>], Dropt.range(1,6))
		  .xp("REPLACE", Dropt.range(4,5))
      )
  );
Dropt.list("raw_gravitite")

  .add(Dropt.rule()
      .matchBlocks(["aether_legacy:gravitite_ore"])
  	  .addDrop(Dropt.drop()
       	  .items([<contenttweaker:raw_gravitite>], Dropt.range(1,2))
		  .xp("REPLACE", Dropt.range(1,1))
      )
	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(10), "ANY", 1)
          .items([<contenttweaker:raw_gravitite>], Dropt.range(1,3))
		  .xp("REPLACE", Dropt.range(2,5))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(100), "ANY", 2)
          .items([<contenttweaker:raw_gravitite>], Dropt.range(1,5))
		  .xp("REPLACE", Dropt.range(3,7))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1000), "ANY", 3)
          .items([<contenttweaker:raw_gravitite>], Dropt.range(1,6))
		  .xp("REPLACE", Dropt.range(4,9))
      )
  );
Dropt.list("raw_viridium")

  .add(Dropt.rule()
      .matchBlocks(["simpleores:adamantium_ore"])
  	  .addDrop(Dropt.drop()
       	  .items([<contenttweaker:raw_viridium>], Dropt.range(1))
		  .xp("REPLACE", Dropt.range(0,2))
      )
	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(10), "ANY", 1)
          .items([<contenttweaker:raw_viridium>], Dropt.range(1,2))
		  .xp("REPLACE", Dropt.range(2,3))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(100), "ANY", 2)
          .items([<contenttweaker:raw_viridium>], Dropt.range(1,3))
		  .xp("REPLACE", Dropt.range(3,4))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1000), "ANY", 3)
          .items([<contenttweaker:raw_viridium>], Dropt.range(1,4))
		  .xp("REPLACE", Dropt.range(4,5))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(50), "ANY", 3)
          .items([<contenttweaker:viridea_seed>], Dropt.range(1))
		  .xp("REPLACE", Dropt.range(5,6))
      )
  );
Dropt.list("raw_viridium")

  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:raw_viridium_vein"])
  	  .addDrop(Dropt.drop()
       	  .items([<contenttweaker:raw_viridium>], Dropt.range(1))
		  .xp("REPLACE", Dropt.range(0,2))
      )
	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(10), "ANY", 1)
          .items([<contenttweaker:raw_viridium>], Dropt.range(1,2))
		  .xp("REPLACE", Dropt.range(2,3))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(100), "ANY", 2)
          .items([<contenttweaker:raw_viridium>], Dropt.range(1,3))
		  .xp("REPLACE", Dropt.range(3,4))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1000), "ANY", 3)
          .items([<contenttweaker:raw_viridium>], Dropt.range(1,4))
		  .xp("REPLACE", Dropt.range(4,5))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(50), "ANY", 3)
          .items([<contenttweaker:viridea_seed>], Dropt.range(1))
		  .xp("REPLACE", Dropt.range(5,6))
      )
  );
Dropt.list("raw_mythril")

  .add(Dropt.rule()
      .matchBlocks(["simpleores:mythril_ore"])
  	  .addDrop(Dropt.drop()
       	  .items([<contenttweaker:raw_mythril>], Dropt.range(1))
		  .xp("REPLACE", Dropt.range(0,2))
      )
	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(10), "ANY", 1)
          .items([<contenttweaker:raw_mythril>], Dropt.range(1,2))
		  .xp("REPLACE", Dropt.range(3,5))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(100), "ANY", 2)
          .items([<contenttweaker:raw_mythril>], Dropt.range(1,2))
		  .xp("REPLACE", Dropt.range(6,8))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1000), "ANY", 3)
          .items([<contenttweaker:raw_mythril>], Dropt.range(1,2))
		  .xp("REPLACE", Dropt.range(10,12))
      )
  );
Dropt.list("raw_wrought")

  .add(Dropt.rule()
      .matchBlocks(["contenttweaker:raw_wrought_iron"])
  	  .addDrop(Dropt.drop()
       	  .items([<contenttweaker:material_part:52>], Dropt.range(1))
		  .xp("REPLACE", Dropt.range(0,2))
      )
	  .addDrop(Dropt.drop()
          .selector(Dropt.weight(10), "ANY", 1)
          .items([<contenttweaker:material_part:52>], Dropt.range(1,2))
		  .xp("REPLACE", Dropt.range(3,5))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(100), "ANY", 2)
          .items([<contenttweaker:material_part:52>], Dropt.range(1,2))
		  .xp("REPLACE", Dropt.range(6,8))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1000), "ANY", 3)
          .items([<contenttweaker:material_part:52>], Dropt.range(1,2))
		  .xp("REPLACE", Dropt.range(10,12))
      )
  );
  
// Temporary CoT bricks
Dropt.list("dry_fitted_stone")
  .add(Dropt.rule()
      .matchBlocks(["earthworks:block_dry_stone"])
  	  .addDrop(Dropt.drop()
          .items([<contenttweaker:dry_fitted_conglomerate_stone>])
      )
  );
Dropt.list("quartzite_stone_bricks")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:stonebrick:0"])
  	  .addDrop(Dropt.drop()
          .items([<contenttweaker:brick_minecraft_stone>])
      )
  );
Dropt.list("holystone_bricks")
  .add(Dropt.rule()
      .matchBlocks(["aether_legacy:holystone_brick"])
  	  .addDrop(Dropt.drop()
          .items([<contenttweaker:brick_aether_legacy_holystone>])
      )
  );
Dropt.list("sandstone_bricks")
  .add(Dropt.rule()
      .matchBlocks(["quark:sandstone_new:1"])
  	  .addDrop(Dropt.drop()
          .items([<contenttweaker:brick_quark_sandstone>])
      )
  );
Dropt.list("red_sandstone_bricks")
  .add(Dropt.rule()
      .matchBlocks(["quark:sandstone_new:3"])
  	  .addDrop(Dropt.drop()
          .items([<contenttweaker:brick_quark_red_sandstone>])
      )
  );
Dropt.list("soul_sandstone_bricks")
  .add(Dropt.rule()
      .matchBlocks(["quark:sandstone_new:5"])
  	  .addDrop(Dropt.drop()
          .items([<contenttweaker:brick_quark_soul_sandstone>])
      )
  );
Dropt.list("mud_bricks")
  .add(Dropt.rule()
      .matchBlocks(["biomesoplenty:mud_brick_block"])
  	  .addDrop(Dropt.drop()
          .items([<contenttweaker:brick_biomesoplenty_mud>])
      )
  );
Dropt.list("adobe_bricks")
  .add(Dropt.rule()
      .matchBlocks(["earthworks:block_adobe"])
  	  .addDrop(Dropt.drop()
          .items([<contenttweaker:brick_earthworks_adobe>])
      )
  );  
Dropt.list("brimstone_bricks")
  .add(Dropt.rule()
      .matchBlocks(["quark:biome_brick:0"])
  	  .addDrop(Dropt.drop()
          .items([<contenttweaker:brick_quark_brimstone>])
      )
  );
Dropt.list("permafrost_bricks")
  .add(Dropt.rule()
      .matchBlocks(["quark:biome_brick:1"])
  	  .addDrop(Dropt.drop()
          .items([<contenttweaker:brick_quark_permafrost>])
      )
  );
Dropt.list("clay_bricks")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:brick_block"])
  	  .addDrop(Dropt.drop()
          .items([<contenttweaker:brick_minecraft_clay>])
      )
  );
Dropt.list("sandy_bricks")
  .add(Dropt.rule()
      .matchBlocks(["quark:sandy_bricks"])
  	  .addDrop(Dropt.drop()
          .items([<contenttweaker:brick_quark_sandy>])
      )
  );
Dropt.list("masonry_bricks")
  .add(Dropt.rule()
      .matchBlocks(["pyrotech:stone_bricks"])
  	  .addDrop(Dropt.drop()
          .items([<contenttweaker:brick_pyrotech_masonry>])
      )
  );
Dropt.list("refractory_bricks")
  .add(Dropt.rule()
      .matchBlocks(["pyrotech:refractory_brick_block"])
  	  .addDrop(Dropt.drop()
          .items([<contenttweaker:brick_pyrotech_refractory>])
      )
  );
Dropt.list("nether_bricks")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:nether_brick"])
  	  .addDrop(Dropt.drop()
          .items([<contenttweaker:brick_minecraft_nether>])
      )
  );
Dropt.list("fiery_nether_bricks")
  .add(Dropt.rule()
      .matchBlocks(["netherex:fiery_nether_brick"])
  	  .addDrop(Dropt.drop()
          .items([<contenttweaker:brick_netherex_fiery>])
      )
  );
Dropt.list("end_bricks")
  .add(Dropt.rule()
      .matchBlocks(["minecraft:end_bricks"])
  	  .addDrop(Dropt.drop()
          .items([<contenttweaker:brick_minecraft_end>])
      )
  );
Dropt.list("white_bricks")
  .add(Dropt.rule()
      .matchBlocks(["betterwithaddons:whitebrick"])
  	  .addDrop(Dropt.drop()
          .items([<contenttweaker:brick_betterwithaddons_whitebrick>])
      )
  );
Dropt.list("porcelain_bricks")
  .add(Dropt.rule()
      .matchBlocks(["ceramics:clay_hard"])
  	  .addDrop(Dropt.drop()
          .items([<contenttweaker:brick_ceramics_porcelain>])
      )
  );