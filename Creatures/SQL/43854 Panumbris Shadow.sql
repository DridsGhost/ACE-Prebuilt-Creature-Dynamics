DELETE FROM `weenie` WHERE `class_Id` = 43854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43854, 'ace43854-panumbrisshadow', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43854,   1,      16) /* ItemType - Creature */
     , (43854,   2,      22) /* CreatureType - Shadow */
     , (43854,   3,      39) /* PaletteTemplate - Black */
     , (43854,   6,      -1) /* ItemsCapacity */
     , (43854,   7,      -1) /* ContainersCapacity */
     , (43854,  16,       1) /* ItemUseable - No */
     , (43854,  25,     240) /* Level */
     , (43854,  68,       3) /* TargetingTactic - Random, Focused */
     , (43854,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (43854, 113,       2) /* Gender - Female */
     , (43854, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (43854, 146, 1850000) /* XpOverride */
     , (43854, 188,       1) /* HeritageGroup - Aluvian */
     , (43854, 307,       4) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43854,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43854,   1,                5) /* HeartbeatInterval */
     , (43854,   2,                0) /* HeartbeatTimestamp */
     , (43854,   3,              0.6) /* HealthRate */
     , (43854,   4,              2.5) /* StaminaRate */
     , (43854,   5,                1) /* ManaRate */
     , (43854,  12,              0.5) /* Shade */
     , (43854,  13,                1) /* ArmorModVsSlash */
     , (43854,  14,                1) /* ArmorModVsPierce */
     , (43854,  15,                1) /* ArmorModVsBludgeon */
     , (43854,  16,                1) /* ArmorModVsCold */
     , (43854,  17,                1) /* ArmorModVsFire */
     , (43854,  18,                1) /* ArmorModVsAcid */
     , (43854,  19,                1) /* ArmorModVsElectric */
     , (43854,  31,               30) /* VisualAwarenessRange */
     , (43854,  34,              1.1) /* PowerupTime */
     , (43854,  36,                1) /* ChargeSpeed */
     , (43854,  39, 1.29999995231628) /* DefaultScale */
     , (43854,  64,                1) /* ResistSlash */
     , (43854,  65,                1) /* ResistPierce */
     , (43854,  66,                1) /* ResistBludgeon */
     , (43854,  67,                1) /* ResistFire */
     , (43854,  68,                1) /* ResistCold */
     , (43854,  69,                1) /* ResistAcid */
     , (43854,  70,                1) /* ResistElectric */
     , (43854,  76,              0.5) /* Translucency */
     , (43854,  80,                3) /* AiUseMagicDelay */
     , (43854, 104,               10) /* ObviousRadarRange */
     , (43854, 122,                5) /* AiAcquireHealth */
     , (43854, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43854,   1, 'Panumbris Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43854,  1,  33556251) /* Setup */
     , (43854,  2, 150995091) /* MotionTable */
     , (43854,  3, 536870914) /* SoundTable */
     , (43854,  4, 805306368) /* CombatTable */
     , (43854,  6,  67108990) /* PaletteBase */
     , (43854,  7, 268435632) /* ClothingBase */
     , (43854,  8, 100670398) /* Icon */
     , (43854,  9,  83890258) /* EyesTexture */
     , (43854, 10,  83890310) /* NoseTexture */
     , (43854, 11,  83890330) /* MouthTexture */
     , (43854, 15,  67117072) /* HairPalette */
     , (43854, 16,  67109567) /* EyesPalette */
     , (43854, 17,  67109561) /* SkinPalette */
     , (43854, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43854, 8040, 2114060717, 70.0114, -158.177, 6.096787, -0.3073011, 0, 0, 0.9516124) /* PCAPRecordedLocation */
/* @teleloc 0x7E0201AD [70.011400 -158.177000 6.096787] -0.307301 0.000000 0.000000 0.951612 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43854,   1, 240, 0, 0) /* Strength */
     , (43854,   2, 260, 0, 0) /* Endurance */
     , (43854,   3, 310, 0, 0) /* Quickness */
     , (43854,   4, 290, 0, 0) /* Coordination */
     , (43854,   5, 270, 0, 0) /* Focus */
     , (43854,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43854,   1,  2250, 0, 0, 2380) /* MaxHealth */
     , (43854,   3,  2000, 0, 0, 2260) /* MaxStamina */
     , (43854,   5,  2000, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43854,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43854,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43854,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43854,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43854,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43854,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43854,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43854,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43854,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43854,    72,   2.02)  /* Frost Bolt IV */
     , (43854,    78,   2.02)  /* Lightning Bolt IV */
     , (43854,    83,   2.02)  /* Flame Bolt IV */
     , (43854,    89,   2.02)  /* Force Bolt IV */
     , (43854,    95,   2.02)  /* Whirling Blade IV */
     , (43854,   152,   2.02)  /* Blade Volley IV */
     , (43854,   232,   2.02)  /* Vulnerability Other IV */
     , (43854,   233,   2.02)  /* Vulnerability Other V */
     , (43854,   266,   2.02)  /* Defenselessness Other V */
     , (43854,   283,   2.02)  /* Magic Yield Other IV */
     , (43854,   284,   2.02)  /* Magic Yield Other V */
     , (43854,   626,   2.02)  /* Life Magic Ineptitude Other IV */
     , (43854,  2282,   2.02)  /* Futility */
     , (43854,  4302,   2.02)  /* Incantation of Feeblemind Other */
     , (43854,  4322,   2.02)  /* Incantation of Slowness Other */
     , (43854,  4436,   2.02)  /* Incantation of Blade Volley */
     , (43854,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (43854,  4441,   2.02)  /* Incantation of Flame Volley */
     , (43854,  4443,   2.02)  /* Incantation of Force Bolt */
     , (43854,  4445,   2.02)  /* Incantation of Force Volley */
     , (43854,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (43854,  4449,   2.02)  /* Incantation of Frost Volley */
     , (43854,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (43854,  4453,   2.02)  /* Incantation of Lightning Volley */
     , (43854,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (43854,  4579,   2.02)  /* Incantation of Life Magic Ineptitude Other */
     , (43854,  4633,   2.02)  /* Incantation of Vulnerability Other */
     , (43854,  5344,   2.02)  /* Destructive Curse VI */
     , (43854,  5355,   2.02)  /* Nether Bolt VII */
     , (43854,  5367,   2.02)  /* Nether Arc VII */
     , (43854,  5377,   2.02)  /* Festering Curse VII */
     , (43854,  5385,   2.02)  /* Weakening Curse VII */
     , (43854,  5393,   2.02)  /* Corrosion VII */
     , (43854,  5401,   2.02)  /* Corruption VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43854, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43854,  31, 0, 2, 0, 377, 0, 0) /* CreatureMagic */
     , (43854,  46, 0, 2, 0, 662, 0, 0) /* FinesseWeapons */
     , (43854,  44, 0, 2, 0, 662, 0, 0) /* HeavyWeapons */
     , (43854,  33, 0, 2, 0, 377, 0, 0) /* LifeMagic */
     , (43854,  45, 0, 2, 0, 662, 0, 0) /* LightWeapons */
     , (43854,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43854,  16, 0, 2, 0, 377, 0, 0) /* ManaConversion */
     , (43854,  6, 0, 2, 0, 661, 0, 0) /* MeleeDefense */
     , (43854,  7, 0, 2, 0, 207, 0, 0) /* MissileDefense */
     , (43854,  41, 0, 2, 0, 662, 0, 0) /* TwoHanded */
     , (43854,  43, 0, 2, 0, 377, 0, 0) /* VoidMagic */
     , (43854,  34, 0, 2, 0, 377, 0, 0) /* WarMagic */;
