DELETE FROM `weenie` WHERE `class_Id` = 37043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37043, 'ace37043-guardian', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37043,   1,      16) /* ItemType - Creature */
     , (37043,   2,      13) /* CreatureType - Golem */
     , (37043,   3,      61) /* PaletteTemplate - White */
     , (37043,   6,      -1) /* ItemsCapacity */
     , (37043,   7,      -1) /* ContainersCapacity */
     , (37043,  16,      32) /* ItemUseable - Remote */
     , (37043,  25,     710) /* Level */
     , (37043,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (37043,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37043,  95,       8) /* RadarBlipColor - Yellow */
     , (37043, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (37043, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (37043, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37043,   1, True ) /* Stuck */
     , (37043,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37043,   1,   5) /* HeartbeatInterval */
     , (37043,   2,   0) /* HeartbeatTimestamp */
     , (37043,   3, 0.9) /* HealthRate */
     , (37043,   4, 0.5) /* StaminaRate */
     , (37043,   5,   2) /* ManaRate */
     , (37043,  12, 0.5) /* Shade */
     , (37043,  13,   1) /* ArmorModVsSlash */
     , (37043,  14,   1) /* ArmorModVsPierce */
     , (37043,  15,   1) /* ArmorModVsBludgeon */
     , (37043,  16,   1) /* ArmorModVsCold */
     , (37043,  17,   1) /* ArmorModVsFire */
     , (37043,  18,   1) /* ArmorModVsAcid */
     , (37043,  19,   1) /* ArmorModVsElectric */
     , (37043,  31,  17) /* VisualAwarenessRange */
     , (37043,  34, 2.3) /* PowerupTime */
     , (37043,  39,   2) /* DefaultScale */
     , (37043,  54,   3) /* UseRadius */
     , (37043,  64,   1) /* ResistSlash */
     , (37043,  65,   1) /* ResistPierce */
     , (37043,  66,   1) /* ResistBludgeon */
     , (37043,  67,   1) /* ResistFire */
     , (37043,  68,   1) /* ResistCold */
     , (37043,  69,   1) /* ResistAcid */
     , (37043,  70,   1) /* ResistElectric */
     , (37043,  80,   3) /* AiUseMagicDelay */
     , (37043, 104,  10) /* ObviousRadarRange */
     , (37043, 122,   2) /* AiAcquireHealth */
     , (37043, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37043,   1, 'Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37043, 1,  33558367) /* Setup */
     , (37043, 2, 150994945) /* MotionTable */
     , (37043, 3, 536870933) /* SoundTable */
     , (37043, 4, 805306376) /* CombatTable */
     , (37043, 7, 268435983) /* ClothingBase */
     , (37043, 8, 100674350) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37043, 8040, 12583323, 76.582, -82.7347, 0.00999999, -0.9855527, 0, 0, 0.1693689) /* PCAPRecordedLocation */
/* @teleloc 0x00C0019B [76.582000 -82.734700 0.010000] -0.985553 0.000000 0.000000 0.169369 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37043,   1, 680, 0, 0) /* Strength */
     , (37043,   2, 640, 0, 0) /* Endurance */
     , (37043,   3, 550, 0, 0) /* Quickness */
     , (37043,   4, 630, 0, 0) /* Coordination */
     , (37043,   5, 550, 0, 0) /* Focus */
     , (37043,   6, 585, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37043,   1,   800, 0, 0, 1120) /* MaxHealth */
     , (37043,   3,   851, 0, 0, 1491) /* MaxStamina */
     , (37043,   5,   500, 0, 0, 1085) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37043,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37043,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37043,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37043,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37043,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37043,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37043,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37043,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37043,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37043,    24,   2.02)  /* Armor Self I */
     , (37043,    61,   2.02)  /* Acid Stream IV */
     , (37043,    67,   2.02)  /* Shock Wave IV */
     , (37043,    72,   2.02)  /* Frost Bolt IV */
     , (37043,    77,   2.02)  /* Lightning Bolt III */
     , (37043,    81,   2.02)  /* Flame Bolt II */
     , (37043,    83,   2.02)  /* Flame Bolt IV */
     , (37043,    87,   2.02)  /* Force Bolt II */
     , (37043,    95,   2.02)  /* Whirling Blade IV */
     , (37043,   128,   2.02)  /* Acid Volley IV */
     , (37043,   135,   2.02)  /* Frost Volley III */
     , (37043,   139,   2.02)  /* Lightning Volley III */
     , (37043,   140,   2.02)  /* Lightning Volley IV */
     , (37043,   144,   2.02)  /* Flame Volley IV */
     , (37043,   165,   2.02)  /* Regeneration Self I */
     , (37043,   174,   2.02)  /* Fester Other IV */
     , (37043,   176,   2.02)  /* Fester Other VI */
     , (37043,   197,   2.02)  /* Exhaustion Other IV */
     , (37043,   273,   2.02)  /* Magic Resistance Other VI */
     , (37043,   285,   2.02)  /* Magic Yield Other VI */
     , (37043,   307,   2.02)  /* Light Weapon Ineptitude Other IV */
     , (37043,   476,   2.02)  /* Missile Weapon Ineptitude Other IV */
     , (37043,   897,   2.02)  /* Healing Ineptitude Other VI */
     , (37043,   982,   2.02)  /* Sprint Self I */
     , (37043,  1053,   2.02)  /* Bludgeoning Vulnerability Other VI */
     , (37043,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (37043,  1327,   2.02)  /* Imperil Other VI */
     , (37043,  1343,   2.02)  /* Weakness Other VI */
     , (37043,  1368,   2.02)  /* Frailty Other II */
     , (37043,  1416,   2.02)  /* Slowness Other II */
     , (37043,  1444,   2.02)  /* Bafflement Other VI */
     , (37043,  1468,   2.02)  /* Feeblemind Other VI */
     , (37043,  1785,   2.02)  /* Cassius' Ring of Fire */
     , (37043,  1787,   2.02)  /* Halo of Frost */
     , (37043,  1841,   2.02)  /* Slithering Flames */
     , (37043,  2074,   2.02)  /* Gossamer Flesh */
     , (37043,  2084,   2.02)  /* Belly of Lead */
     , (37043,  2088,   2.02)  /* Senescence */
     , (37043,  2122,   2.02)  /* Disintegration */
     , (37043,  2127,   2.02)  /* Silencia's Scorn */
     , (37043,  2128,   2.02)  /* Ilservian's Flame */
     , (37043,  2129,   2.02)  /* Sizzling Fury */
     , (37043,  2132,   2.02)  /* The Spike */
     , (37043,  2135,   2.02)  /* Winter's Embrace */
     , (37043,  2136,   2.02)  /* Icy Torment */
     , (37043,  2140,   2.02)  /* Alset's Coil */
     , (37043,  2141,   2.02)  /* Lhen's Flare */
     , (37043,  2144,   2.02)  /* Crushing Shame */
     , (37043,  2145,   2.02)  /* Cameron's Curse */
     , (37043,  2146,   2.02)  /* Evisceration */
     , (37043,  2147,   2.02)  /* Rending Wind */
     , (37043,  2162,   2.02)  /* Olthoi's Gift */
     , (37043,  2164,   2.02)  /* Swordsman's Gift */
     , (37043,  2166,   2.02)  /* Tusker's Gift */
     , (37043,  2168,   2.02)  /* Gelidite's Gift */
     , (37043,  2170,   2.02)  /* Inferno's Gift */
     , (37043,  2172,   2.02)  /* Astyrrian's Gift */
     , (37043,  2174,   2.02)  /* Archer's Gift */
     , (37043,  2178,   2.02)  /* Decrepitude's Grasp */
     , (37043,  2212,   2.02)  /* Wrath of Adja */
     , (37043,  2264,   2.02)  /* Wrath of Harlune */
     , (37043,  2318,   2.02)  /* Gravity Well */
     , (37043,  2320,   2.02)  /* Wrath of the Hieromancer */
     , (37043,  2731,   2.02)  /* Frost Arc VII */
     , (37043,  2745,   2.02)  /* Flame Arc VII */
     , (37043,  3355,   2.02)  /* Potent Guardian of the Clutch */
     , (37043,  3878,   2.02)  /* Incendiary Strike */
     , (37043,  3911,   2.02)  /* Spiral of Souls */
     , (37043,  4096,   2.02)  /* Flame Chain */
     , (37043,  4101,   2.02)  /* Champion's Skullduggery */
     , (37043,  4102,   2.02)  /* Champion's Clever Ruse */
     , (37043,  4312,   2.02)  /* Incantation of Imperil Other */
     , (37043,  4423,   2.02)  /* Incantation of Flame Arc */
     , (37043,  4425,   2.02)  /* Incantation of Frost Arc */
     , (37043,  4427,   2.02)  /* Incantation of Shock Arc */
     , (37043,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (37043,  4446,   2.02)  /* Incantation of Frost Blast */
     , (37043,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (37043,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (37043,  4455,   2.02)  /* Incantation of Shock Wave */
     , (37043,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */
     , (37043,  4477,   2.02)  /* Incantation of Bludgeoning Vulnerability Other */
     , (37043,  4479,   2.02)  /* Incantation of Cold Vulnerability Other */
     , (37043,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */
     , (37043,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */
     , (37043,  4489,   2.02)  /* Incantation of Fester Other */
     , (37043,  4858,   2.02)  /* Novice Guardian's Invulnerability */
     , (37043,  4859,   2.02)  /* Apprentice Guardian's Invulnerability */
     , (37043,  4860,   2.02)  /* Journeyman Guardian's Invulnerability */
     , (37043,  4861,   2.02)  /* Master Guardian's Invulnerability */
     , (37043,  5531,   2.02)  /* Bloodstone Bolt VII */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37043,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (37043,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (37043,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (37043,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (37043,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (37043,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37043,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (37043,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (37043,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37043,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (37043,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (37043,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
