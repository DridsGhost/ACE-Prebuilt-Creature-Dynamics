DELETE FROM `weenie` WHERE `class_Id` = 35987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35987, 'ace35987-shadowcaptain', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35987,   1,      16) /* ItemType - Creature */
     , (35987,   2,      22) /* CreatureType - Shadow */
     , (35987,   3,      39) /* PaletteTemplate - Black */
     , (35987,   6,      -1) /* ItemsCapacity */
     , (35987,   7,      -1) /* ContainersCapacity */
     , (35987,  16,       1) /* ItemUseable - No */
     , (35987,  25,     185) /* Level */
     , (35987,  68,       3) /* TargetingTactic - Random, Focused */
     , (35987,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (35987, 113,       1) /* Gender - Male */
     , (35987, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (35987, 146,  800000) /* XpOverride */
     , (35987, 188,       1) /* HeritageGroup - Aluvian */
     , (35987, 307,       7) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35987,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35987,   1,                5) /* HeartbeatInterval */
     , (35987,   2,                0) /* HeartbeatTimestamp */
     , (35987,   3,              0.6) /* HealthRate */
     , (35987,   4,              2.5) /* StaminaRate */
     , (35987,   5,                1) /* ManaRate */
     , (35987,  12,              0.5) /* Shade */
     , (35987,  13,                1) /* ArmorModVsSlash */
     , (35987,  14,                1) /* ArmorModVsPierce */
     , (35987,  15,                1) /* ArmorModVsBludgeon */
     , (35987,  16,                1) /* ArmorModVsCold */
     , (35987,  17,                1) /* ArmorModVsFire */
     , (35987,  18,                1) /* ArmorModVsAcid */
     , (35987,  19,                1) /* ArmorModVsElectric */
     , (35987,  31,               30) /* VisualAwarenessRange */
     , (35987,  34,              1.1) /* PowerupTime */
     , (35987,  36,                1) /* ChargeSpeed */
     , (35987,  39, 1.29999995231628) /* DefaultScale */
     , (35987,  64,                1) /* ResistSlash */
     , (35987,  65,                1) /* ResistPierce */
     , (35987,  66,                1) /* ResistBludgeon */
     , (35987,  67,                1) /* ResistFire */
     , (35987,  68,                1) /* ResistCold */
     , (35987,  69,                1) /* ResistAcid */
     , (35987,  70,                1) /* ResistElectric */
     , (35987,  76,              0.5) /* Translucency */
     , (35987,  80,                3) /* AiUseMagicDelay */
     , (35987, 104,               10) /* ObviousRadarRange */
     , (35987, 122,                5) /* AiAcquireHealth */
     , (35987, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35987,   1, 'Shadow Captain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35987,  1,  33554433) /* Setup */
     , (35987,  2, 150995368) /* MotionTable */
     , (35987,  3, 536870913) /* SoundTable */
     , (35987,  4, 805306368) /* CombatTable */
     , (35987,  6,  67108990) /* PaletteBase */
     , (35987,  7, 268435632) /* ClothingBase */
     , (35987,  8, 100670397) /* Icon */
     , (35987,  9,  83890514) /* EyesTexture */
     , (35987, 10,  83890556) /* NoseTexture */
     , (35987, 11,  83890658) /* MouthTexture */
     , (35987, 15,  67117080) /* HairPalette */
     , (35987, 16,  67109565) /* EyesPalette */
     , (35987, 17,  67109559) /* SkinPalette */
     , (35987, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35987, 8040, 15074059, 121.0237, -64.54243, -11.9935, 0.3260291, 0, 0, -0.9453597) /* PCAPRecordedLocation */
/* @teleloc 0x00E6030B [121.023700 -64.542430 -11.993500] 0.326029 0.000000 0.000000 -0.945360 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35987,   1, 190, 0, 0) /* Strength */
     , (35987,   2, 210, 0, 0) /* Endurance */
     , (35987,   3, 260, 0, 0) /* Quickness */
     , (35987,   4, 240, 0, 0) /* Coordination */
     , (35987,   5, 220, 0, 0) /* Focus */
     , (35987,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35987,   1,  1495, 0, 0, 1600) /* MaxHealth */
     , (35987,   3,  2000, 0, 0, 2210) /* MaxStamina */
     , (35987,   5,  2000, 0, 0, 2140) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35987,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35987,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35987,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35987,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35987,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35987,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35987,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35987,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35987,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35987,   242,   2.02)  /* Invulnerability Other IV */
     , (35987,   253,   2.02)  /* Impregnability Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35987, 2, 47679,  1, 0, 0, False) /* Create  (47679) for Wield */
     , (35987, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (35987, 2, 48041,  1, 0, 0, False) /* Create  (48041) for Wield */
     , (35987, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (35987, 2, 47069,  1, 0, 0, False) /* Create  (47069) for Wield */
     , (35987, 2, 48040,  1, 0, 0, False) /* Create  (48040) for Wield */
     , (35987, 2, 48238,  1, 0, 0, False) /* Create  (48238) for Wield */
     , (35987, 2, 48282,  1, 0, 0, False) /* Create  (48282) for Wield */
     , (35987, 2, 47646,  1, 0, 0, False) /* Create  (47646) for Wield */
     , (35987, 2, 48229,  1, 0, 0, False) /* Create  (48229) for Wield */
     , (35987, 2, 48263,  1, 0, 0, False) /* Create  (48263) for Wield */
     , (35987, 2, 47627,  1, 0, 0, False) /* Create  (47627) for Wield */
     , (35987, 2, 48498,  1, 0, 0, False) /* Create  (48498) for Wield */
     , (35987, 2, 48239,  1, 0, 0, False) /* Create  (48239) for Wield */
     , (35987, 2, 48301,  1, 0, 0, False) /* Create  (48301) for Wield */
     , (35987, 2, 47661,  1, 0, 0, False) /* Create  (47661) for Wield */
     , (35987, 2, 48038,  1, 0, 0, False) /* Create  (48038) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35987,  31, 0, 2, 0, 256, 0, 0) /* CreatureMagic */
     , (35987,  46, 0, 2, 0, 526, 0, 0) /* FinesseWeapons */
     , (35987,  44, 0, 2, 0, 526, 0, 0) /* HeavyWeapons */
     , (35987,  33, 0, 2, 0, 256, 0, 0) /* LifeMagic */
     , (35987,  45, 0, 2, 0, 526, 0, 0) /* LightWeapons */
     , (35987,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35987,  16, 0, 2, 0, 256, 0, 0) /* ManaConversion */
     , (35987,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35987,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35987,  41, 0, 2, 0, 526, 0, 0) /* TwoHanded */
     , (35987,  43, 0, 2, 0, 256, 0, 0) /* VoidMagic */
     , (35987,  34, 0, 2, 0, 256, 0, 0) /* WarMagic */;
