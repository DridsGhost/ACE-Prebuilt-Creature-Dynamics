DELETE FROM `weenie` WHERE `class_Id` = 36849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36849, 'ace36849-paroxysmshadow', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36849,   1,      16) /* ItemType - Creature */
     , (36849,   2,      22) /* CreatureType - Shadow */
     , (36849,   3,      39) /* PaletteTemplate - Black */
     , (36849,   6,      -1) /* ItemsCapacity */
     , (36849,   7,      -1) /* ContainersCapacity */
     , (36849,  16,       1) /* ItemUseable - No */
     , (36849,  25,     100) /* Level */
     , (36849,  68,       3) /* TargetingTactic - Random, Focused */
     , (36849,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36849, 113,       2) /* Gender - Female */
     , (36849, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (36849, 146,   80000) /* XpOverride */
     , (36849, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36849,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36849,   1,                5) /* HeartbeatInterval */
     , (36849,   2,                0) /* HeartbeatTimestamp */
     , (36849,   3,              0.6) /* HealthRate */
     , (36849,   4,              2.5) /* StaminaRate */
     , (36849,   5,                1) /* ManaRate */
     , (36849,  12,              0.5) /* Shade */
     , (36849,  13,                1) /* ArmorModVsSlash */
     , (36849,  14,                1) /* ArmorModVsPierce */
     , (36849,  15,                1) /* ArmorModVsBludgeon */
     , (36849,  16,                1) /* ArmorModVsCold */
     , (36849,  17,                1) /* ArmorModVsFire */
     , (36849,  18,                1) /* ArmorModVsAcid */
     , (36849,  19,                1) /* ArmorModVsElectric */
     , (36849,  31,               30) /* VisualAwarenessRange */
     , (36849,  34,              1.1) /* PowerupTime */
     , (36849,  36,                1) /* ChargeSpeed */
     , (36849,  39, 1.29999995231628) /* DefaultScale */
     , (36849,  64,                1) /* ResistSlash */
     , (36849,  65,                1) /* ResistPierce */
     , (36849,  66,                1) /* ResistBludgeon */
     , (36849,  67,                1) /* ResistFire */
     , (36849,  68,                1) /* ResistCold */
     , (36849,  69,                1) /* ResistAcid */
     , (36849,  70,                1) /* ResistElectric */
     , (36849,  76,              0.5) /* Translucency */
     , (36849,  80,                3) /* AiUseMagicDelay */
     , (36849, 104,               10) /* ObviousRadarRange */
     , (36849, 122,                5) /* AiAcquireHealth */
     , (36849, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36849,   1, 'Paroxysm Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36849,  1,  33558345) /* Setup */
     , (36849,  2, 150995091) /* MotionTable */
     , (36849,  3, 536870914) /* SoundTable */
     , (36849,  4, 805306368) /* CombatTable */
     , (36849,  6,  67108990) /* PaletteBase */
     , (36849,  7, 268435632) /* ClothingBase */
     , (36849,  8, 100674327) /* Icon */
     , (36849,  9,  83890261) /* EyesTexture */
     , (36849, 10,  83890312) /* NoseTexture */
     , (36849, 11,  83890331) /* MouthTexture */
     , (36849, 15,  67117071) /* HairPalette */
     , (36849, 16,  67109566) /* EyesPalette */
     , (36849, 17,  67109561) /* SkinPalette */
     , (36849, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36849, 8040, 808386565, 13.87674, 116.1119, 2.83889, 0.9961947, 0, 0, -0.08715574) /* PCAPRecordedLocation */
/* @teleloc 0x302F0005 [13.876740 116.111900 2.838890] 0.996195 0.000000 0.000000 -0.087156 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36849,   1,  50, 0, 0) /* Strength */
     , (36849,   2,  50, 0, 0) /* Endurance */
     , (36849,   3,  50, 0, 0) /* Quickness */
     , (36849,   4,  50, 0, 0) /* Coordination */
     , (36849,   5,  50, 0, 0) /* Focus */
     , (36849,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36849,   1,     0, 0, 0, 535) /* MaxHealth */
     , (36849,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36849,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36849,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36849,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36849,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36849,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36849,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36849,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36849,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36849,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36849,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36849,    78,   2.02)  /* Lightning Bolt IV */
     , (36849,    79,   2.02)  /* Lightning Bolt V */
     , (36849,    84,   2.02)  /* Flame Bolt V */
     , (36849,    89,   2.02)  /* Force Bolt IV */
     , (36849,    90,   2.02)  /* Force Bolt V */
     , (36849,    96,   2.02)  /* Whirling Blade V */
     , (36849,   233,   2.02)  /* Vulnerability Other V */
     , (36849,   284,   2.02)  /* Magic Yield Other V */
     , (36849,  1087,   2.02)  /* Lightning Vulnerability Other IV */
     , (36849,  1088,   2.02)  /* Lightning Vulnerability Other V */
     , (36849,  1325,   2.02)  /* Imperil Other IV */
     , (36849,  1326,   2.02)  /* Imperil Other V */
     , (36849,  1395,   2.02)  /* Clumsiness Other V */
     , (36849,  1467,   2.02)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36849,  31, 0, 2, 0, 185, 0, 0) /* CreatureMagic */
     , (36849,  46, 0, 2, 0, 290, 0, 0) /* FinesseWeapons */
     , (36849,  44, 0, 2, 0, 290, 0, 0) /* HeavyWeapons */
     , (36849,  33, 0, 2, 0, 185, 0, 0) /* LifeMagic */
     , (36849,  45, 0, 2, 0, 290, 0, 0) /* LightWeapons */
     , (36849,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36849,  16, 0, 2, 0, 185, 0, 0) /* ManaConversion */
     , (36849,  6, 0, 2, 0, 493, 0, 0) /* MeleeDefense */
     , (36849,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36849,  41, 0, 2, 0, 290, 0, 0) /* TwoHanded */
     , (36849,  43, 0, 2, 0, 185, 0, 0) /* VoidMagic */
     , (36849,  34, 0, 2, 0, 185, 0, 0) /* WarMagic */;
