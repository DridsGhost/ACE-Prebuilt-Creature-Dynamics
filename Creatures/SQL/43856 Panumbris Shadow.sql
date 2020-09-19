DELETE FROM `weenie` WHERE `class_Id` = 43856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43856, 'ace43856-panumbrisshadow', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43856,   1,      16) /* ItemType - Creature */
     , (43856,   2,      22) /* CreatureType - Shadow */
     , (43856,   3,      39) /* PaletteTemplate - Black */
     , (43856,   6,      -1) /* ItemsCapacity */
     , (43856,   7,      -1) /* ContainersCapacity */
     , (43856,  16,       1) /* ItemUseable - No */
     , (43856,  25,     240) /* Level */
     , (43856,  68,       3) /* TargetingTactic - Random, Focused */
     , (43856,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (43856, 113,       2) /* Gender - Female */
     , (43856, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (43856, 146, 1850000) /* XpOverride */
     , (43856, 188,       1) /* HeritageGroup - Aluvian */
     , (43856, 307,       4) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43856,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43856,   1,                5) /* HeartbeatInterval */
     , (43856,   2,                0) /* HeartbeatTimestamp */
     , (43856,   3,              0.6) /* HealthRate */
     , (43856,   4,              2.5) /* StaminaRate */
     , (43856,   5,                1) /* ManaRate */
     , (43856,  12,              0.5) /* Shade */
     , (43856,  13,                1) /* ArmorModVsSlash */
     , (43856,  14,                1) /* ArmorModVsPierce */
     , (43856,  15,                1) /* ArmorModVsBludgeon */
     , (43856,  16,                1) /* ArmorModVsCold */
     , (43856,  17,                1) /* ArmorModVsFire */
     , (43856,  18,                1) /* ArmorModVsAcid */
     , (43856,  19,                1) /* ArmorModVsElectric */
     , (43856,  31,               30) /* VisualAwarenessRange */
     , (43856,  34,              1.1) /* PowerupTime */
     , (43856,  36,                1) /* ChargeSpeed */
     , (43856,  39, 1.29999995231628) /* DefaultScale */
     , (43856,  64,                1) /* ResistSlash */
     , (43856,  65,                1) /* ResistPierce */
     , (43856,  66,                1) /* ResistBludgeon */
     , (43856,  67,                1) /* ResistFire */
     , (43856,  68,                1) /* ResistCold */
     , (43856,  69,                1) /* ResistAcid */
     , (43856,  70,                1) /* ResistElectric */
     , (43856,  76,              0.5) /* Translucency */
     , (43856,  80,                3) /* AiUseMagicDelay */
     , (43856, 104,               10) /* ObviousRadarRange */
     , (43856, 122,                5) /* AiAcquireHealth */
     , (43856, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43856,   1, 'Panumbris Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43856,  1,  33556251) /* Setup */
     , (43856,  2, 150995091) /* MotionTable */
     , (43856,  3, 536870914) /* SoundTable */
     , (43856,  4, 805306368) /* CombatTable */
     , (43856,  6,  67108990) /* PaletteBase */
     , (43856,  7, 268435632) /* ClothingBase */
     , (43856,  8, 100670398) /* Icon */
     , (43856,  9,  83890263) /* EyesTexture */
     , (43856, 10,  83890286) /* NoseTexture */
     , (43856, 11,  83890349) /* MouthTexture */
     , (43856, 15,  67117028) /* HairPalette */
     , (43856, 16,  67110064) /* EyesPalette */
     , (43856, 17,  67109559) /* SkinPalette */
     , (43856, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43856, 8040, 2114060734, 80.0907, -146.893, 6.045887, 0.00342296, 0, 0, -0.999994) /* PCAPRecordedLocation */
/* @teleloc 0x7E0201BE [80.090700 -146.893000 6.045887] 0.003423 0.000000 0.000000 -0.999994 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43856,   1, 240, 0, 0) /* Strength */
     , (43856,   2, 260, 0, 0) /* Endurance */
     , (43856,   3, 310, 0, 0) /* Quickness */
     , (43856,   4, 290, 0, 0) /* Coordination */
     , (43856,   5, 270, 0, 0) /* Focus */
     , (43856,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43856,   1,  2120, 0, 0, 2250) /* MaxHealth */
     , (43856,   3,  2000, 0, 0, 2260) /* MaxStamina */
     , (43856,   5,  2000, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43856,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43856,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43856,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43856,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43856,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43856,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43856,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43856,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43856,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43856,    72,   2.02)  /* Frost Bolt IV */
     , (43856,    78,   2.02)  /* Lightning Bolt IV */
     , (43856,    83,   2.02)  /* Flame Bolt IV */
     , (43856,    89,   2.02)  /* Force Bolt IV */
     , (43856,    95,   2.02)  /* Whirling Blade IV */
     , (43856,   152,   2.02)  /* Blade Volley IV */
     , (43856,   232,   2.02)  /* Vulnerability Other IV */
     , (43856,   233,   2.02)  /* Vulnerability Other V */
     , (43856,   266,   2.02)  /* Defenselessness Other V */
     , (43856,   283,   2.02)  /* Magic Yield Other IV */
     , (43856,   284,   2.02)  /* Magic Yield Other V */
     , (43856,   626,   2.02)  /* Life Magic Ineptitude Other IV */
     , (43856,  2282,   2.02)  /* Futility */
     , (43856,  4302,   2.02)  /* Incantation of Feeblemind Other */
     , (43856,  4322,   2.02)  /* Incantation of Slowness Other */
     , (43856,  4436,   2.02)  /* Incantation of Blade Volley */
     , (43856,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (43856,  4441,   2.02)  /* Incantation of Flame Volley */
     , (43856,  4443,   2.02)  /* Incantation of Force Bolt */
     , (43856,  4445,   2.02)  /* Incantation of Force Volley */
     , (43856,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (43856,  4449,   2.02)  /* Incantation of Frost Volley */
     , (43856,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (43856,  4453,   2.02)  /* Incantation of Lightning Volley */
     , (43856,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (43856,  4579,   2.02)  /* Incantation of Life Magic Ineptitude Other */
     , (43856,  4633,   2.02)  /* Incantation of Vulnerability Other */
     , (43856,  5344,   2.02)  /* Destructive Curse VI */
     , (43856,  5355,   2.02)  /* Nether Bolt VII */
     , (43856,  5367,   2.02)  /* Nether Arc VII */
     , (43856,  5377,   2.02)  /* Festering Curse VII */
     , (43856,  5385,   2.02)  /* Weakening Curse VII */
     , (43856,  5393,   2.02)  /* Corrosion VII */
     , (43856,  5401,   2.02)  /* Corruption VII */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43856,  31, 0, 2, 0, 377, 0, 0) /* CreatureMagic */
     , (43856,  46, 0, 2, 0, 662, 0, 0) /* FinesseWeapons */
     , (43856,  44, 0, 2, 0, 662, 0, 0) /* HeavyWeapons */
     , (43856,  33, 0, 2, 0, 377, 0, 0) /* LifeMagic */
     , (43856,  45, 0, 2, 0, 662, 0, 0) /* LightWeapons */
     , (43856,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43856,  16, 0, 2, 0, 377, 0, 0) /* ManaConversion */
     , (43856,  6, 0, 2, 0, 661, 0, 0) /* MeleeDefense */
     , (43856,  7, 0, 2, 0, 207, 0, 0) /* MissileDefense */
     , (43856,  41, 0, 2, 0, 662, 0, 0) /* TwoHanded */
     , (43856,  43, 0, 2, 0, 377, 0, 0) /* VoidMagic */
     , (43856,  34, 0, 2, 0, 377, 0, 0) /* WarMagic */;
