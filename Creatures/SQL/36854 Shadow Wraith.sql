DELETE FROM `weenie` WHERE `class_Id` = 36854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36854, 'ace36854-shadowwraith', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36854,   1,      16) /* ItemType - Creature */
     , (36854,   2,      22) /* CreatureType - Shadow */
     , (36854,   3,      39) /* PaletteTemplate - Black */
     , (36854,   6,      -1) /* ItemsCapacity */
     , (36854,   7,      -1) /* ContainersCapacity */
     , (36854,  16,       1) /* ItemUseable - No */
     , (36854,  25,     135) /* Level */
     , (36854,  68,       3) /* TargetingTactic - Random, Focused */
     , (36854,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36854, 113,       2) /* Gender - Female */
     , (36854, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (36854, 146,  250000) /* XpOverride */
     , (36854, 188,       1) /* HeritageGroup - Aluvian */
     , (36854, 307,       2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36854,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36854,   1,                5) /* HeartbeatInterval */
     , (36854,   2,                0) /* HeartbeatTimestamp */
     , (36854,   3,              0.6) /* HealthRate */
     , (36854,   4,              2.5) /* StaminaRate */
     , (36854,   5,                1) /* ManaRate */
     , (36854,  12,              0.5) /* Shade */
     , (36854,  13,                1) /* ArmorModVsSlash */
     , (36854,  14,                1) /* ArmorModVsPierce */
     , (36854,  15,                1) /* ArmorModVsBludgeon */
     , (36854,  16,                1) /* ArmorModVsCold */
     , (36854,  17,                1) /* ArmorModVsFire */
     , (36854,  18,                1) /* ArmorModVsAcid */
     , (36854,  19,                1) /* ArmorModVsElectric */
     , (36854,  31,               30) /* VisualAwarenessRange */
     , (36854,  34,              1.1) /* PowerupTime */
     , (36854,  36,                1) /* ChargeSpeed */
     , (36854,  39, 1.10000002384186) /* DefaultScale */
     , (36854,  64,                1) /* ResistSlash */
     , (36854,  65,                1) /* ResistPierce */
     , (36854,  66,                1) /* ResistBludgeon */
     , (36854,  67,                1) /* ResistFire */
     , (36854,  68,                1) /* ResistCold */
     , (36854,  69,                1) /* ResistAcid */
     , (36854,  70,                1) /* ResistElectric */
     , (36854,  76,              0.5) /* Translucency */
     , (36854,  80,                3) /* AiUseMagicDelay */
     , (36854, 104,               10) /* ObviousRadarRange */
     , (36854, 122,                5) /* AiAcquireHealth */
     , (36854, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36854,   1, 'Shadow Wraith') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36854,  1,  33556251) /* Setup */
     , (36854,  2, 150995091) /* MotionTable */
     , (36854,  3, 536870914) /* SoundTable */
     , (36854,  4, 805306368) /* CombatTable */
     , (36854,  6,  67108990) /* PaletteBase */
     , (36854,  7, 268435632) /* ClothingBase */
     , (36854,  8, 100670398) /* Icon */
     , (36854,  9,  83890260) /* EyesTexture */
     , (36854, 10,  83890289) /* NoseTexture */
     , (36854, 11,  83890319) /* MouthTexture */
     , (36854, 15,  67117079) /* HairPalette */
     , (36854, 16,  67110062) /* EyesPalette */
     , (36854, 17,  67109562) /* SkinPalette */
     , (36854, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36854, 8040, 775553057, 119.1779, 7.878361, 126.662, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x2E3A0021 [119.177900 7.878361 126.662000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36854,   1, 160, 0, 0) /* Strength */
     , (36854,   2, 180, 0, 0) /* Endurance */
     , (36854,   3, 220, 0, 0) /* Quickness */
     , (36854,   4, 200, 0, 0) /* Coordination */
     , (36854,   5, 180, 0, 0) /* Focus */
     , (36854,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36854,   1,   490, 0, 0, 580) /* MaxHealth */
     , (36854,   3,   520, 0, 0, 700) /* MaxStamina */
     , (36854,   5,   500, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36854,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36854,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36854,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36854,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36854,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36854,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36854,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36854,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36854,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36854,    74,   2.02)  /* Frost Bolt VI */
     , (36854,    80,   2.02)  /* Lightning Bolt VI */
     , (36854,    85,   2.02)  /* Flame Bolt VI */
     , (36854,    91,   2.02)  /* Force Bolt VI */
     , (36854,    97,   2.02)  /* Whirling Blade VI */
     , (36854,   138,   2.02)  /* Frost Volley VI */
     , (36854,   234,   2.02)  /* Vulnerability Other VI */
     , (36854,   267,   2.02)  /* Defenselessness Other VI */
     , (36854,   285,   2.02)  /* Magic Yield Other VI */
     , (36854,   627,   2.02)  /* Life Magic Ineptitude Other V */
     , (36854,  1064,   2.02)  /* Cold Vulnerability Other V */
     , (36854,  1088,   2.02)  /* Lightning Vulnerability Other V */
     , (36854,  1131,   2.02)  /* Blade Vulnerability Other V */
     , (36854,  1155,   2.02)  /* Piercing Vulnerability Other V */
     , (36854,  1395,   2.02)  /* Clumsiness Other V */
     , (36854,  1419,   2.02)  /* Slowness Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36854, 2, 47644,  1, 0, 0, False) /* Create  (47644) for Wield */
     , (36854, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (36854, 2, 47517,  1, 0, 0, False) /* Create  (47517) for Wield */
     , (36854, 2, 48011,  1, 0, 0, False) /* Create  (48011) for Wield */
     , (36854, 2, 48009,  1, 0, 0, False) /* Create  (48009) for Wield */
     , (36854, 2, 48496,  1, 0, 0, False) /* Create  (48496) for Wield */
     , (36854, 2, 48012,  1, 0, 0, False) /* Create  (48012) for Wield */
     , (36854, 2, 47677,  1, 0, 0, False) /* Create  (47677) for Wield */
     , (36854, 2, 48229,  1, 0, 0, False) /* Create  (48229) for Wield */
     , (36854, 2, 48261,  1, 0, 0, False) /* Create  (48261) for Wield */
     , (36854, 2, 48239,  1, 0, 0, False) /* Create  (48239) for Wield */
     , (36854, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (36854, 2, 47625,  1, 0, 0, False) /* Create  (47625) for Wield */
     , (36854, 2, 48299,  1, 0, 0, False) /* Create  (48299) for Wield */
     , (36854, 2, 47067,  1, 0, 0, False) /* Create  (47067) for Wield */
     , (36854, 2, 48238,  1, 0, 0, False) /* Create  (48238) for Wield */
     , (36854, 2, 48280,  1, 0, 0, False) /* Create  (48280) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36854,  31, 0, 2, 0, 213, 0, 0) /* CreatureMagic */
     , (36854,  46, 0, 2, 0, 393, 0, 0) /* FinesseWeapons */
     , (36854,  44, 0, 2, 0, 393, 0, 0) /* HeavyWeapons */
     , (36854,  33, 0, 2, 0, 213, 0, 0) /* LifeMagic */
     , (36854,  45, 0, 2, 0, 393, 0, 0) /* LightWeapons */
     , (36854,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36854,  16, 0, 2, 0, 213, 0, 0) /* ManaConversion */
     , (36854,  6, 0, 2, 0, 384, 0, 0) /* MeleeDefense */
     , (36854,  7, 0, 2, 0, 328, 0, 0) /* MissileDefense */
     , (36854,  41, 0, 2, 0, 393, 0, 0) /* TwoHanded */
     , (36854,  43, 0, 2, 0, 213, 0, 0) /* VoidMagic */
     , (36854,  34, 0, 2, 0, 213, 0, 0) /* WarMagic */;
