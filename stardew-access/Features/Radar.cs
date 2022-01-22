﻿using Microsoft.Xna.Framework;
using StardewValley;
using StardewValley.Objects;
using StardewValley.TerrainFeatures;

namespace stardew_access.Game
{
    internal class door {}
    internal class building{}
    internal class otherObjects{}
    internal class junimoBundle{}

    public class Radar
    {
        private List<Vector2> closed;
        private List<Furniture> furnitures;
        private List<NPC> npcs;
        public List<string> exclusions;
        private List<string> temp_exclusions;
        public List<string> focus;
        public bool isRunning;
        public bool radarFocus = false;

        public Radar()
        {
            isRunning = false;
            closed = new List<Vector2>();
            furnitures = new List<Furniture>();
            npcs = new List<NPC>();
            exclusions = new List<string>();
            temp_exclusions = new List<string>();
            focus = new List<string>();

            exclusions.Add("stone");
            exclusions.Add("weed");
            exclusions.Add("twig");
            exclusions.Add("coloured stone");
            exclusions.Add("mine stone");
            exclusions.Add("clay stone");
            exclusions.Add("fossil stone");
            exclusions.Add("crop");
            exclusions.Add("giant crop");
            exclusions.Add("grass");
            exclusions.Add("tree");
            exclusions.Add("flooring");
            exclusions.Add("water");
            exclusions.Add("door");
        }

        public async void run()
        {
            if(MainClass.radarDebug)
                MainClass.monitor.Log($"\n\nRead Tile started", StardewModdingAPI.LogLevel.Debug);

            isRunning = true;
            Vector2 currPosition = Game1.player.getTileLocation();
            int limit = 5;

            closed.Clear();
            furnitures.Clear();
            npcs.Clear();
            findTile(currPosition, currPosition, limit);

            if(MainClass.radarDebug)
                MainClass.monitor.Log($"\nRead Tile stopped\n\n", StardewModdingAPI.LogLevel.Debug);

            await Task.Delay(3000);
            isRunning = false;
        }

        public void findTile(Vector2 position, Vector2 center, int limit)
        {
            if (Math.Abs(position.X - center.X) > limit)
                return;
            if (Math.Abs(position.Y - center.Y) > limit)
                return;
            if (closed.Contains(position))
                return;

            closed.Add(position);
            checkTile(position);

            Vector2 northPosition = new(position.X, position.Y-1);
            Vector2 eastPosition = new(position.X+1, position.Y);
            Vector2 westPosition = new(position.X-1, position.Y);
            Vector2 southPosition = new(position.X, position.Y+1);

            findTile(northPosition, center, limit);
            findTile(eastPosition, center, limit);
            findTile(westPosition, center, limit);
            findTile(southPosition, center, limit);
        }

        public void checkTile(Vector2 position)
        {
            try
            {
                Dictionary<Vector2, Netcode.NetRef<TerrainFeature>> terrainFeature = Game1.currentLocation.terrainFeatures.FieldDict;

                // Check for npcs
                if (Game1.currentLocation.isCharacterAtTile(position) != null && !exclusions.Contains("npc"))
                {
                    NPC npc = Game1.currentLocation.isCharacterAtTile(position);
                    if (!npcs.Contains(npc))
                    {
                        if (npc.isVillager() || npc.CanSocialize)
                            playSoundAt(position, npc.displayName, typeof(Farmer)); // Villager
                        else
                            playSoundAt(position, npc.displayName, typeof(NPC));
                    }
                }
                // Check for animals
                else if (ReadTile.getFarmAnimalAt(Game1.currentLocation, (int)position.X, (int)position.Y) != null && !exclusions.Contains("animals"))
                {
                    string name = ReadTile.getFarmAnimalAt(Game1.currentLocation, (int)position.X, (int)position.Y, onlyName: true);
                    playSoundAt(position, name, typeof(FarmAnimal));
                }
                // Check for water
                else if (Game1.currentLocation.isWaterTile((int)position.X, (int)position.Y) && !exclusions.Contains("water"))
                {
                    playSoundAt(position, null, typeof(WaterTiles));
                }
                // Check for objects
                else if (Game1.currentLocation.isObjectAtTile((int)position.X, (int)position.Y))
                {
                    string? objectName = ReadTile.getObjectNameAtTile((int)position.X, (int)position.Y);
                    StardewValley.Object obj = Game1.currentLocation.getObjectAtTile((int)position.X, (int)position.Y);

                    if (objectName != null)
                    {
                        if (obj is Furniture && !exclusions.Contains("furniture"))
                        {
                            if (!furnitures.Contains(obj as Furniture))
                            {
                                furnitures.Add(obj as Furniture);
                                playSoundAt(position, objectName, typeof(Furniture));
                            }
                        }
                        else if (obj is not Furniture)
                        {
                            playSoundAt(position, objectName, typeof(otherObjects));
                        }
                    }
                }
                // Check for terrain features
                else if (terrainFeature.ContainsKey(position))
                {
                    Netcode.NetRef<TerrainFeature> tr = terrainFeature[position];
                    string? terrain = ReadTile.getTerrainFeatureAtTile(tr).ToLower();
                    if (terrain != null)
                    {
                        if (tr.Get() is HoeDirt && !exclusions.Contains("crop"))
                        {
                            playSoundAt(position, terrain, typeof(Crop));
                        }
                        else if (tr.Get() is GiantCrop && !exclusions.Contains("giant crop"))
                        {
                            playSoundAt(position, terrain, typeof(GiantCrop));
                        }
                        else if (tr.Get() is Bush && !exclusions.Contains("bush"))
                        {
                            playSoundAt(position, terrain, typeof(Bush));
                        }
                        else if (tr.Get() is CosmeticPlant && !exclusions.Contains("cosmetic plant"))
                        {
                            playSoundAt(position, terrain, typeof(CosmeticPlant));
                        }
                        else if (tr.Get() is Flooring && !exclusions.Contains("flooring"))
                        {
                            playSoundAt(position, terrain, typeof(Flooring));
                        }
                        else if (tr.Get() is FruitTree && !exclusions.Contains("fruit tree"))
                        {
                            playSoundAt(position, terrain, typeof(FruitTree));
                        }
                        else if (tr.Get() is Grass && !exclusions.Contains("grass"))
                        {
                            playSoundAt(position, terrain, typeof(Grass));
                        }
                        else if (tr.Get() is Tree && !exclusions.Contains("tree"))
                        {
                            playSoundAt(position, terrain, typeof(Tree));
                        }
                        else if (tr.Get() is Quartz && !exclusions.Contains("quartz"))
                        {
                            playSoundAt(position, terrain, typeof(Quartz));
                        }
                        else if (tr.Get() is Leaf && !exclusions.Contains("leaf"))
                        {
                            playSoundAt(position, terrain, typeof(Leaf));
                        }
                    }
                }
                // Check for Mine ladders
                else if (ReadTile.isMineLadderAtTile((int)position.X, (int)position.Y) && !exclusions.Contains("ladder"))
                {
                    playSoundAt(position, "ladder", typeof(door));
                }
                // Check for doors
                else if (ReadTile.isDoorAtTile((int)position.X, (int)position.Y) && !exclusions.Contains("door"))
                {
                    playSoundAt(position, "door", typeof(door));
                }
                // Check for buildings on maps
                else if (ReadTile.getBuildingAtTile((int)position.X, (int)position.Y) != null && !exclusions.Contains("building"))
                {
                    playSoundAt(position, ReadTile.getBuildingAtTile((int)position.X, (int)position.Y), typeof(building));
                }
                // Check for resource clumps
                else if (ReadTile.getResourceClumpAtTile((int)position.X, (int)position.Y) != null && !exclusions.Contains("resource clump"))
                {
                    playSoundAt(position, "resource clump", typeof(ResourceClump));
                }
                // Check for junimo bundle
                else if (ReadTile.getJunimoBundleAt((int)position.X, (int)position.Y) != null && !exclusions.Contains("junimo bundle"))
                {
                    playSoundAt(position, "junimo bundle", typeof(junimoBundle));
                }
            }
            catch (Exception e)
            {
                MainClass.monitor.Log($"{e.Message}\n{e.StackTrace}\n{e.Source}", StardewModdingAPI.LogLevel.Error);
            }
        }

        public void playSoundAt(Vector2 position, String searchQuery, Type soundType)
        {
            // Skip if player is directly looking at the tile
            if (CurrentPlayer.getNextTile().Equals(position))
                return;

            if (!radarFocus && exclusions.Contains(searchQuery.ToLower().Trim()))
                return;

            if (radarFocus && !focus.Contains(searchQuery.ToLower().Trim()))
                return;

            if (MainClass.radarDebug)
                MainClass.monitor.Log($"Object:{searchQuery.ToLower().Trim()}\tPosition: X={position.X} Y={position.Y}", StardewModdingAPI.LogLevel.Debug);

            int px = (int)Game1.player.getTileX(); // Player's X postion
            int py = (int)Game1.player.getTileY(); // Player's Y postion

            int ox = (int)position.X; // Object's X postion
            int oy = (int)position.Y; // Object's Y postion

            int dx = ox - px; // Distance of object's X position
            int dy = oy - py; // Distance of object's Y position

            if (dy < 0 && (Math.Abs(dy) >= Math.Abs(dx))) // Object is at top
            {
                Game1.currentLocation.localSoundAt(getSoundName(soundType, "top"), position);
            }
            else if (dx > 0 && (Math.Abs(dx) >= Math.Abs(dy))) // Object is at right
            {
                Game1.currentLocation.localSoundAt(getSoundName(soundType, "right"), position);
            }
            else if (dx < 0 && (Math.Abs(dx) > Math.Abs(dy))) // Object is at left
            {
                Game1.currentLocation.localSoundAt(getSoundName(soundType, "left"), position);
            }
            else if (dy > 0 && (Math.Abs(dy) > Math.Abs(dx))) // Object is at bottom
            {
                Game1.currentLocation.localSoundAt(getSoundName(soundType, "bottom"), position);
            }

        }

        public string getSoundName(Type soundType, string post)
        {
            string soundName = $"_{post}";

            if(MainClass.radarStereoSound)
                soundName = $"_mono{soundName}";

            if(soundType == typeof(Farmer)) // Villagers and farmers
                soundName = $"npc{soundName}";
            if (soundType == typeof(FarmAnimal)) // Farm Animals
                soundName = $"npc{soundName}";
            else if(soundType == typeof(NPC)) // Other npcs, also includes enemies
                soundName = $"obj{soundName}";
            else if(soundType == typeof(WaterTiles)) // Water tiles
                soundName = $"obj{soundName}";
            else if(soundType == typeof(Furniture)) // Furnitures
                soundName = $"obj{soundName}";
            else if (soundType == typeof(otherObjects)) // Other Objects
                soundName = $"obj{soundName}";
            else if (soundType == typeof(Crop)) // Crops
                soundName = $"obj{soundName}";
            else if (soundType == typeof(GiantCrop)) // Giant Crops
                soundName = $"obj{soundName}";
            else if (soundType == typeof(Bush)) // Bush
                soundName = $"obj{soundName}";
            else if (soundType == typeof(CosmeticPlant)) // CosmeticPlant
                soundName = $"obj{soundName}";
            else if (soundType == typeof(Flooring)) // Flooring
                soundName = $"obj{soundName}";
            else if (soundType == typeof(FruitTree)) // Fruit Tree
                soundName = $"obj{soundName}";
            else if (soundType == typeof(Grass)) // Grass
                soundName = $"obj{soundName}";
            else if (soundType == typeof(Tree)) // Trees
                soundName = $"obj{soundName}";
            else if (soundType == typeof(Quartz)) // Quartz
                soundName = $"obj{soundName}";
            else if (soundType == typeof(Leaf)) // Leaf
                soundName = $"obj{soundName}";
            else if (soundType == typeof(door)) // Doors and Ladders
                soundName = $"obj{soundName}";
            else if (soundType == typeof(building)) // Buildings
                soundName = $"obj{soundName}";
            else if (soundType == typeof(ResourceClump)) // Resource CLumps
                soundName = $"obj{soundName}";
            else if (soundType == typeof(junimoBundle)) // Junimo bundles
                soundName = $"obj{soundName}";
            else // Default
                soundName = $"obj{soundName}";

            return soundName;
        }

        public bool toggleFocus()
        {
            radarFocus = !radarFocus;

            if (radarFocus)
                enableFocus();
            else
                disableFocus();

            return radarFocus;
        }

        public void enableFocus()
        {
            temp_exclusions = exclusions.ToList();
            exclusions.Clear();
        }

        public void disableFocus()
        {
            exclusions = temp_exclusions.ToList();
            temp_exclusions.Clear();
        }
    }
}
