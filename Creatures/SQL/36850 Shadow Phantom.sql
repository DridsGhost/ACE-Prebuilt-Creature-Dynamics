DELETE FROM `weenie` WHERE `class_Id` = 36850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36850, 'ace36850-shadowphantom', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36850,   1,      16) /* ItemType - Creature */
     , (36850,   2,      22) /* CreatureType - Shadow */
     , (36850,   3,      39) /* PaletteTemplate - Black */
     , (36850,   6,      -1) /* ItemsCapacity */
     , (36850,   7,      -1) /* ContainersCapacity */
     , (36850,  16,       1) /* ItemUseable - No */
     , (36850,  25,     115) /* Level */
     , (36850,  68,       3) /* TargetingTactic - Random, Focused */
     , (36850,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36850, 113,       1) /* Gender - Male */
     , (36850, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (36850, 146,  125000) /* XpOverride */
     , (36850, 188,       1) /* HeritageGroup - Aluvian */
     , (36850, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36850,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36850,   1,   5) /* HeartbeatInterval */
     , (36850,   2,   0) /* HeartbeatTimestamp */
     , (36850,   3, 0.6) /* HealthRate */
     , (36850,   4, 2.5) /* StaminaRate */
     , (36850,   5,   1) /* ManaRate */
     , (36850,  12, 0.5) /* Shade */
     , (36850,  13,   1) /* ArmorModVsSlash */
     , (36850,  14,   1) /* ArmorModVsPierce */
     , (36850,  15,   1) /* ArmorModVsBludgeon */
     , (36850,  16,   1) /* ArmorModVsCold */
     , (36850,  17,   1) /* ArmorModVsFire */
     , (36850,  18,   1) /* ArmorModVsAcid */
     , (36850,  19,   1) /* ArmorModVsElectric */
     , (36850,  31,  30) /* VisualAwarenessRange */
     , (36850,  34, 1.1) /* PowerupTime */
     , (36850,  36,   1) /* ChargeSpeed */
     , (36850,  64,   1) /* ResistSlash */
     , (36850,  65,   1) /* ResistPierce */
     , (36850,  66,   1) /* ResistBludgeon */
     , (36850,  67,   1) /* ResistFire */
     , (36850,  68,   1) /* ResistCold */
     , (36850,  69,   1) /* ResistAcid */
     , (36850,  70,   1) /* ResistElectric */
     , (36850,  76, 0.5) /* Translucency */
     , (36850,  80,   3) /* AiUseMagicDelay */
     , (36850, 104,  10) /* ObviousRadarRange */
     , (36850, 122,   5) /* AiAcquireHealth */
     , (36850, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36850,   1, 'Shadow Phantom') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36850,  1,  33554433) /* Setup */
     , (36850,  2, 150994945) /* MotionTable */
     , (36850,  3, 536870913) /* SoundTable */
     , (36850,  4, 805306368) /* CombatTable */
     , (36850,  6,  67108990) /* PaletteBase */
     , (36850,  7, 268435632) /* ClothingBase */
     , (36850,  8, 100670397) /* Icon */
     , (36850,  9,  83890508) /* EyesTexture */
     , (36850, 10,  83890562) /* NoseTexture */
     , (36850, 11,  83890655) /* MouthTexture */
     , (36850, 15,  67117017) /* HairPalette */
     , (36850, 16,  67110065) /* EyesPalette */
     , (36850, 17,  67109561) /* SkinPalette */
     , (36850, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36850, 8040, 775553057, 118.4339, 7.155239, 126.6013, 0.9659258, 0, 0, -0.258819) /* PCAPRecordedLocation */
/* @teleloc 0x2E3A0021 [118.433900 7.155239 126.601300] 0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36850,   1, 150, 0, 0) /* Strength */
     , (36850,   2, 170, 0, 0) /* Endurance */
     , (36850,   3, 210, 0, 0) /* Quickness */
     , (36850,   4, 190, 0, 0) /* Coordination */
     , (36850,   5, 170, 0, 0) /* Focus */
     , (36850,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36850,   1,   395, 0, 0, 480) /* MaxHealth */
     , (36850,   3,   450, 0, 0, 620) /* MaxStamina */
     , (36850,   5,   470, 0, 0, 590) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36850,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36850,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36850,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36850,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36850,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36850,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36850,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36850,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36850,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36850,    84,   2.02)  /* Flame Bolt V */
     , (36850,    90,   2.02)  /* Force Bolt V */
     , (36850,    96,   2.02)  /* Whirling Blade V */
     , (36850,   233,   2.02)  /* Vulnerability Other V */
     , (36850,   627,   2.02)  /* Life Magic Ineptitude Other V */
     , (36850,  1419,   2.02)  /* Slowness Other V */
     , (36850,  1467,   2.02)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36850, 2, 47997,  1, 0, 0, False) /* Create  (47997) for Wield */
     , (36850, 2, 47516,  1, 0, 0, False) /* Create  (47516) for Wield */
     , (36850, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (36850, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (36850, 2, 47676,  1, 0, 0, False) /* Create  (47676) for Wield */
     , (36850, 2, 48238,  1, 0, 0, False) /* Create  (48238) for Wield */
     , (36850, 2, 47643,  1, 0, 0, False) /* Create  (47643) for Wield */
     , (36850, 2, 47624,  1, 0, 0, False) /* Create  (47624) for Wield */
     , (36850, 2, 48495,  1, 0, 0, False) /* Create  (48495) for Wield */
     , (36850, 2, 48229,  1, 0, 0, False) /* Create  (48229) for Wield */
     , (36850, 2, 47066,  1, 0, 0, False) /* Create  (47066) for Wield */
     , (36850, 2, 47996,  1, 0, 0, False) /* Create  (47996) for Wield */
     , (36850, 2, 48239,  1, 0, 0, False) /* Create  (48239) for Wield */
     , (36850, 2, 48298,  1, 0, 0, False) /* Create  (48298) for Wield */
     , (36850, 2, 48260,  1, 0, 0, False) /* Create  (48260) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36850,  31, 0, 2, 0, 198, 0, 0) /* CreatureMagic */
     , (36850,  46, 0, 2, 0, 346, 0, 0) /* FinesseWeapons */
     , (36850,  44, 0, 2, 0, 346, 0, 0) /* HeavyWeapons */
     , (36850,  33, 0, 2, 0, 198, 0, 0) /* LifeMagic */
     , (36850,  45, 0, 2, 0, 346, 0, 0) /* LightWeapons */
     , (36850,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36850,  16, 0, 2, 0, 198, 0, 0) /* ManaConversion */
     , (36850,  6, 0, 2, 0, 260, 0, 0) /* MeleeDefense */
     , (36850,  7, 0, 2, 0, 323, 0, 0) /* MissileDefense */
     , (36850,  41, 0, 2, 0, 346, 0, 0) /* TwoHanded */
     , (36850,  43, 0, 2, 0, 198, 0, 0) /* VoidMagic */
     , (36850,  34, 0, 2, 0, 198, 0, 0) /* WarMagic */;
