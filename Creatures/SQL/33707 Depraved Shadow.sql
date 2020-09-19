DELETE FROM `weenie` WHERE `class_Id` = 33707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33707, 'ace33707-depravedshadow', 10, '2020-07-23 03:33:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33707,   1,      16) /* ItemType - Creature */
     , (33707,   2,      22) /* CreatureType - Shadow */
     , (33707,   3,      39) /* PaletteTemplate - Black */
     , (33707,   6,      -1) /* ItemsCapacity */
     , (33707,   7,      -1) /* ContainersCapacity */
     , (33707,  16,       1) /* ItemUseable - No */
     , (33707,  25,     200) /* Level */
     , (33707,  68,       3) /* TargetingTactic - Random, Focused */
     , (33707,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33707, 113,       2) /* Gender - Female */
     , (33707, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (33707, 146, 1100000) /* XpOverride */
     , (33707, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33707,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33707,   1,                5) /* HeartbeatInterval */
     , (33707,   2,                0) /* HeartbeatTimestamp */
     , (33707,   3,              0.6) /* HealthRate */
     , (33707,   4,              2.5) /* StaminaRate */
     , (33707,   5,                1) /* ManaRate */
     , (33707,  12,              0.5) /* Shade */
     , (33707,  13,                1) /* ArmorModVsSlash */
     , (33707,  14,                1) /* ArmorModVsPierce */
     , (33707,  15,                1) /* ArmorModVsBludgeon */
     , (33707,  16,                1) /* ArmorModVsCold */
     , (33707,  17,                1) /* ArmorModVsFire */
     , (33707,  18,                1) /* ArmorModVsAcid */
     , (33707,  19,                1) /* ArmorModVsElectric */
     , (33707,  31,               30) /* VisualAwarenessRange */
     , (33707,  34,              1.1) /* PowerupTime */
     , (33707,  36,                1) /* ChargeSpeed */
     , (33707,  39, 1.10000002384186) /* DefaultScale */
     , (33707,  64,                1) /* ResistSlash */
     , (33707,  65,                1) /* ResistPierce */
     , (33707,  66,                1) /* ResistBludgeon */
     , (33707,  67,                1) /* ResistFire */
     , (33707,  68,                1) /* ResistCold */
     , (33707,  69,                1) /* ResistAcid */
     , (33707,  70,                1) /* ResistElectric */
     , (33707,  80,                3) /* AiUseMagicDelay */
     , (33707, 104,               10) /* ObviousRadarRange */
     , (33707, 122,                5) /* AiAcquireHealth */
     , (33707, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33707,   1, 'Depraved Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33707,  1,  33554510) /* Setup */
     , (33707,  2, 150994945) /* MotionTable */
     , (33707,  3, 536870914) /* SoundTable */
     , (33707,  4, 805306368) /* CombatTable */
     , (33707,  6,  67108990) /* PaletteBase */
     , (33707,  7, 268435632) /* ClothingBase */
     , (33707,  8, 100670398) /* Icon */
     , (33707,  9,  83890284) /* EyesTexture */
     , (33707, 10,  83890294) /* NoseTexture */
     , (33707, 11,  83890346) /* MouthTexture */
     , (33707, 15,  67116990) /* HairPalette */
     , (33707, 16,  67109565) /* EyesPalette */
     , (33707, 17,  67109561) /* SkinPalette */
     , (33707, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33707, 8040, 7537695, -0.439964, -43.1948, -17.9945, 0.04250801, 0, 0, -0.9990962) /* PCAPRecordedLocation */
/* @teleloc 0x0073041F [-0.439964 -43.194800 -17.994500] 0.042508 0.000000 0.000000 -0.999096 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33707,   1,  50, 0, 0) /* Strength */
     , (33707,   2,  50, 0, 0) /* Endurance */
     , (33707,   3,  50, 0, 0) /* Quickness */
     , (33707,   4,  50, 0, 0) /* Coordination */
     , (33707,   5,  50, 0, 0) /* Focus */
     , (33707,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33707,   1,     0, 0, 0, 1000) /* MaxHealth */
     , (33707,   3,    50, 0, 0, 50) /* MaxStamina */
     , (33707,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33707,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33707,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33707,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33707,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33707,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33707,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33707,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33707,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33707,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33707,  2074,   2.02)  /* Gossamer Flesh */
     , (33707,  2133,   2.02)  /* Outlander's Insolence */
     , (33707,  2136,   2.02)  /* Icy Torment */
     , (33707,  2137,   2.02)  /* Sudden Frost */
     , (33707,  2141,   2.02)  /* Lhen's Flare */
     , (33707,  2164,   2.02)  /* Swordsman's Gift */
     , (33707,  2168,   2.02)  /* Gelidite's Gift */
     , (33707,  2172,   2.02)  /* Astyrrian's Gift */
     , (33707,  2174,   2.02)  /* Archer's Gift */
     , (33707,  2282,   2.02)  /* Futility */
     , (33707,  2318,   2.02)  /* Gravity Well */
     , (33707,  4452,   2.02)  /* Incantation of Lightning Streak */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33707, 2, 32637,  1, 0, 0, False) /* Create  (32637) for Wield */
     , (33707, 2, 32852,  1, 0, 0, False) /* Create Blade of the Realm (32852) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33707,  31, 0, 2, 0, 335, 0, 0) /* CreatureMagic */
     , (33707,  46, 0, 2, 0, 603, 0, 0) /* FinesseWeapons */
     , (33707,  44, 0, 2, 0, 603, 0, 0) /* HeavyWeapons */
     , (33707,  33, 0, 2, 0, 335, 0, 0) /* LifeMagic */
     , (33707,  45, 0, 2, 0, 603, 0, 0) /* LightWeapons */
     , (33707,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33707,  16, 0, 2, 0, 335, 0, 0) /* ManaConversion */
     , (33707,  6, 0, 2, 0, 652, 0, 0) /* MeleeDefense */
     , (33707,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33707,  41, 0, 2, 0, 603, 0, 0) /* TwoHanded */
     , (33707,  43, 0, 2, 0, 335, 0, 0) /* VoidMagic */
     , (33707,  34, 0, 2, 0, 335, 0, 0) /* WarMagic */;
