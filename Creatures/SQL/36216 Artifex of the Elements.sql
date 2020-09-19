DELETE FROM `weenie` WHERE `class_Id` = 36216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36216, 'ace36216-artifexoftheelements', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36216,   1,      16) /* ItemType - Creature */
     , (36216,   2,      19) /* CreatureType - Virindi */
     , (36216,   3,      61) /* PaletteTemplate - White */
     , (36216,   6,      -1) /* ItemsCapacity */
     , (36216,   7,      -1) /* ContainersCapacity */
     , (36216,  16,       1) /* ItemUseable - No */
     , (36216,  25,     240) /* Level */
     , (36216,  68,       3) /* TargetingTactic - Random, Focused */
     , (36216,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36216, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (36216, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36216,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36216,   1,   5) /* HeartbeatInterval */
     , (36216,   2,   0) /* HeartbeatTimestamp */
     , (36216,   3, 0.6) /* HealthRate */
     , (36216,   4, 0.5) /* StaminaRate */
     , (36216,   5,   2) /* ManaRate */
     , (36216,  12, 0.5) /* Shade */
     , (36216,  13,   1) /* ArmorModVsSlash */
     , (36216,  14,   1) /* ArmorModVsPierce */
     , (36216,  15,   1) /* ArmorModVsBludgeon */
     , (36216,  16,   1) /* ArmorModVsCold */
     , (36216,  17,   1) /* ArmorModVsFire */
     , (36216,  18,   1) /* ArmorModVsAcid */
     , (36216,  19,   1) /* ArmorModVsElectric */
     , (36216,  31,  18) /* VisualAwarenessRange */
     , (36216,  34,   1) /* PowerupTime */
     , (36216,  36,   1) /* ChargeSpeed */
     , (36216,  64,   1) /* ResistSlash */
     , (36216,  65,   1) /* ResistPierce */
     , (36216,  66,   1) /* ResistBludgeon */
     , (36216,  67,   1) /* ResistFire */
     , (36216,  68,   1) /* ResistCold */
     , (36216,  69,   1) /* ResistAcid */
     , (36216,  70,   1) /* ResistElectric */
     , (36216,  80,   3) /* AiUseMagicDelay */
     , (36216, 104,  10) /* ObviousRadarRange */
     , (36216, 122,   2) /* AiAcquireHealth */
     , (36216, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36216,   1, 'Artifex of the Elements') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36216,  1,  33558343) /* Setup */
     , (36216,  2, 150994984) /* MotionTable */
     , (36216,  3, 536870930) /* SoundTable */
     , (36216,  4, 805306381) /* CombatTable */
     , (36216,  6,  67114250) /* PaletteBase */
     , (36216,  7, 268435649) /* ClothingBase */
     , (36216,  8, 100674323) /* Icon */
     , (36216, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36216, 8040, 15532653, 360.119, -191.957, -11.971, -0.04525702, 0, 0, -0.9989754) /* PCAPRecordedLocation */
/* @teleloc 0x00ED026D [360.119000 -191.957000 -11.971000] -0.045257 0.000000 0.000000 -0.998975 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36216,   1, 340, 0, 0) /* Strength */
     , (36216,   2, 320, 0, 0) /* Endurance */
     , (36216,   3, 380, 0, 0) /* Quickness */
     , (36216,   4, 360, 0, 0) /* Coordination */
     , (36216,   5, 350, 0, 0) /* Focus */
     , (36216,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36216,   1,  4840, 0, 0, 5000) /* MaxHealth */
     , (36216,   3,  5680, 0, 0, 6000) /* MaxStamina */
     , (36216,   5,  3650, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36216,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36216,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36216,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (36216,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36216,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (36216,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36216, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36216,  1784,   2.02)  /* Horizon's Blades */
     , (36216,  1785,   2.02)  /* Cassius' Ring of Fire */
     , (36216,  2074,   2.02)  /* Gossamer Flesh */
     , (36216,  2129,   2.02)  /* Sizzling Fury */
     , (36216,  2164,   2.02)  /* Swordsman's Gift */
     , (36216,  2170,   2.02)  /* Inferno's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36216, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (36216, 9, 49270,  0, 0, 0, False) /* Create Lightning Elemental Essence (100) (49270) for ContainTreasure */
     , (36216, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (36216, 9, 44977,  0, 0, 0, False) /* Create  (44977) for ContainTreasure */
     , (36216, 9,  2425,  1, 0, 0, False) /* Create Yellow Topaz (2425) for ContainTreasure */
     , (36216, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (36216, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (36216, 9, 36212,  0, 0, 0, False) /* Create  (36212) for ContainTreasure */
     , (36216, 9, 20510,  0, 0, 0, False) /* Create Scroll of Challenger's Legacy (20510) for ContainTreasure */
     , (36216, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (36216, 9, 42637,  1, 0, 0, False) /* Create Coalesced Aetheria (42637) for ContainTreasure */
     , (36216, 9, 49230,  0, 0, 0, False) /* Create Frost Skeleton Bushi Essence (125) (49230) for ContainTreasure */
     , (36216, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (36216, 9, 28617,  0, 0, 0, False) /* Create Alduressa Helm (28617) for ContainTreasure */
     , (36216, 9, 31802,  0, 0, 0, False) /* Create Fire Compound Bow (31802) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36216,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36216,  46, 0, 2, 0, 463, 0, 0) /* FinesseWeapons */
     , (36216,  44, 0, 2, 0, 463, 0, 0) /* HeavyWeapons */
     , (36216,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36216,  45, 0, 2, 0, 463, 0, 0) /* LightWeapons */
     , (36216,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36216,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36216,  6, 0, 2, 0, 514, 0, 0) /* MeleeDefense */
     , (36216,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36216,  41, 0, 2, 0, 463, 0, 0) /* TwoHanded */
     , (36216,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36216,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
