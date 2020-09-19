DELETE FROM `weenie` WHERE `class_Id` = 43855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43855, 'ace43855-panumbrisshadow', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43855,   1,      16) /* ItemType - Creature */
     , (43855,   2,      22) /* CreatureType - Shadow */
     , (43855,   3,      39) /* PaletteTemplate - Black */
     , (43855,   6,      -1) /* ItemsCapacity */
     , (43855,   7,      -1) /* ContainersCapacity */
     , (43855,  16,       1) /* ItemUseable - No */
     , (43855,  25,     240) /* Level */
     , (43855,  68,       3) /* TargetingTactic - Random, Focused */
     , (43855,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (43855, 113,       2) /* Gender - Female */
     , (43855, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (43855, 146, 1850000) /* XpOverride */
     , (43855, 188,       1) /* HeritageGroup - Aluvian */
     , (43855, 307,       4) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43855,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43855,   1,                5) /* HeartbeatInterval */
     , (43855,   2,                0) /* HeartbeatTimestamp */
     , (43855,   3,              0.6) /* HealthRate */
     , (43855,   4,              2.5) /* StaminaRate */
     , (43855,   5,                1) /* ManaRate */
     , (43855,  12,              0.5) /* Shade */
     , (43855,  13,                1) /* ArmorModVsSlash */
     , (43855,  14,                1) /* ArmorModVsPierce */
     , (43855,  15,                1) /* ArmorModVsBludgeon */
     , (43855,  16,                1) /* ArmorModVsCold */
     , (43855,  17,                1) /* ArmorModVsFire */
     , (43855,  18,                1) /* ArmorModVsAcid */
     , (43855,  19,                1) /* ArmorModVsElectric */
     , (43855,  31,               30) /* VisualAwarenessRange */
     , (43855,  34,              1.1) /* PowerupTime */
     , (43855,  36,                1) /* ChargeSpeed */
     , (43855,  39, 1.29999995231628) /* DefaultScale */
     , (43855,  64,                1) /* ResistSlash */
     , (43855,  65,                1) /* ResistPierce */
     , (43855,  66,                1) /* ResistBludgeon */
     , (43855,  67,                1) /* ResistFire */
     , (43855,  68,                1) /* ResistCold */
     , (43855,  69,                1) /* ResistAcid */
     , (43855,  70,                1) /* ResistElectric */
     , (43855,  76,              0.5) /* Translucency */
     , (43855,  80,                3) /* AiUseMagicDelay */
     , (43855, 104,               10) /* ObviousRadarRange */
     , (43855, 122,                5) /* AiAcquireHealth */
     , (43855, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43855,   1, 'Panumbris Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43855,  1,  33556251) /* Setup */
     , (43855,  2, 150995091) /* MotionTable */
     , (43855,  3, 536870914) /* SoundTable */
     , (43855,  4, 805306368) /* CombatTable */
     , (43855,  6,  67108990) /* PaletteBase */
     , (43855,  7, 268435632) /* ClothingBase */
     , (43855,  8, 100670398) /* Icon */
     , (43855,  9,  83890255) /* EyesTexture */
     , (43855, 10,  83890314) /* NoseTexture */
     , (43855, 11,  83890350) /* MouthTexture */
     , (43855, 15,  67116981) /* HairPalette */
     , (43855, 16,  67109564) /* EyesPalette */
     , (43855, 17,  67109560) /* SkinPalette */
     , (43855, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43855, 8040, 2114060735, 84.49697, -160.6046, 6.155897, 0.727326, 0, 0, 0.686292) /* PCAPRecordedLocation */
/* @teleloc 0x7E0201BF [84.496970 -160.604600 6.155897] 0.727326 0.000000 0.000000 0.686292 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43855,   1, 240, 0, 0) /* Strength */
     , (43855,   2, 260, 0, 0) /* Endurance */
     , (43855,   3, 310, 0, 0) /* Quickness */
     , (43855,   4, 290, 0, 0) /* Coordination */
     , (43855,   5, 270, 0, 0) /* Focus */
     , (43855,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43855,   1,  2250, 0, 0, 2380) /* MaxHealth */
     , (43855,   3,  2000, 0, 0, 2260) /* MaxStamina */
     , (43855,   5,  2000, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43855,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43855,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43855,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43855,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43855,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43855,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43855,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43855,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43855,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43855,    72,   2.02)  /* Frost Bolt IV */
     , (43855,    78,   2.02)  /* Lightning Bolt IV */
     , (43855,    83,   2.02)  /* Flame Bolt IV */
     , (43855,    89,   2.02)  /* Force Bolt IV */
     , (43855,    95,   2.02)  /* Whirling Blade IV */
     , (43855,   152,   2.02)  /* Blade Volley IV */
     , (43855,   232,   2.02)  /* Vulnerability Other IV */
     , (43855,   233,   2.02)  /* Vulnerability Other V */
     , (43855,   266,   2.02)  /* Defenselessness Other V */
     , (43855,   283,   2.02)  /* Magic Yield Other IV */
     , (43855,   284,   2.02)  /* Magic Yield Other V */
     , (43855,   626,   2.02)  /* Life Magic Ineptitude Other IV */
     , (43855,  2282,   2.02)  /* Futility */
     , (43855,  4302,   2.02)  /* Incantation of Feeblemind Other */
     , (43855,  4322,   2.02)  /* Incantation of Slowness Other */
     , (43855,  4436,   2.02)  /* Incantation of Blade Volley */
     , (43855,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (43855,  4441,   2.02)  /* Incantation of Flame Volley */
     , (43855,  4443,   2.02)  /* Incantation of Force Bolt */
     , (43855,  4445,   2.02)  /* Incantation of Force Volley */
     , (43855,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (43855,  4449,   2.02)  /* Incantation of Frost Volley */
     , (43855,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (43855,  4453,   2.02)  /* Incantation of Lightning Volley */
     , (43855,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (43855,  4579,   2.02)  /* Incantation of Life Magic Ineptitude Other */
     , (43855,  4633,   2.02)  /* Incantation of Vulnerability Other */
     , (43855,  5344,   2.02)  /* Destructive Curse VI */
     , (43855,  5355,   2.02)  /* Nether Bolt VII */
     , (43855,  5367,   2.02)  /* Nether Arc VII */
     , (43855,  5377,   2.02)  /* Festering Curse VII */
     , (43855,  5385,   2.02)  /* Weakening Curse VII */
     , (43855,  5393,   2.02)  /* Corrosion VII */
     , (43855,  5401,   2.02)  /* Corruption VII */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43855,  31, 0, 2, 0, 377, 0, 0) /* CreatureMagic */
     , (43855,  46, 0, 2, 0, 662, 0, 0) /* FinesseWeapons */
     , (43855,  44, 0, 2, 0, 662, 0, 0) /* HeavyWeapons */
     , (43855,  33, 0, 2, 0, 377, 0, 0) /* LifeMagic */
     , (43855,  45, 0, 2, 0, 662, 0, 0) /* LightWeapons */
     , (43855,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43855,  16, 0, 2, 0, 377, 0, 0) /* ManaConversion */
     , (43855,  6, 0, 2, 0, 661, 0, 0) /* MeleeDefense */
     , (43855,  7, 0, 2, 0, 207, 0, 0) /* MissileDefense */
     , (43855,  41, 0, 2, 0, 662, 0, 0) /* TwoHanded */
     , (43855,  43, 0, 2, 0, 377, 0, 0) /* VoidMagic */
     , (43855,  34, 0, 2, 0, 377, 0, 0) /* WarMagic */;
