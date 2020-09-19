DELETE FROM `weenie` WHERE `class_Id` = 36852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36852, 'ace36852-shadowspectre', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36852,   1,      16) /* ItemType - Creature */
     , (36852,   2,      22) /* CreatureType - Shadow */
     , (36852,   3,      39) /* PaletteTemplate - Black */
     , (36852,   6,      -1) /* ItemsCapacity */
     , (36852,   7,      -1) /* ContainersCapacity */
     , (36852,  16,       1) /* ItemUseable - No */
     , (36852,  25,     115) /* Level */
     , (36852,  68,       3) /* TargetingTactic - Random, Focused */
     , (36852,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36852, 113,       2) /* Gender - Female */
     , (36852, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (36852, 146,  125000) /* XpOverride */
     , (36852, 188,       1) /* HeritageGroup - Aluvian */
     , (36852, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36852,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36852,   1,   5) /* HeartbeatInterval */
     , (36852,   2,   0) /* HeartbeatTimestamp */
     , (36852,   3, 0.6) /* HealthRate */
     , (36852,   4, 2.5) /* StaminaRate */
     , (36852,   5,   1) /* ManaRate */
     , (36852,  12, 0.5) /* Shade */
     , (36852,  13,   1) /* ArmorModVsSlash */
     , (36852,  14,   1) /* ArmorModVsPierce */
     , (36852,  15,   1) /* ArmorModVsBludgeon */
     , (36852,  16,   1) /* ArmorModVsCold */
     , (36852,  17,   1) /* ArmorModVsFire */
     , (36852,  18,   1) /* ArmorModVsAcid */
     , (36852,  19,   1) /* ArmorModVsElectric */
     , (36852,  31,  30) /* VisualAwarenessRange */
     , (36852,  34, 1.1) /* PowerupTime */
     , (36852,  36,   1) /* ChargeSpeed */
     , (36852,  64,   1) /* ResistSlash */
     , (36852,  65,   1) /* ResistPierce */
     , (36852,  66,   1) /* ResistBludgeon */
     , (36852,  67,   1) /* ResistFire */
     , (36852,  68,   1) /* ResistCold */
     , (36852,  69,   1) /* ResistAcid */
     , (36852,  70,   1) /* ResistElectric */
     , (36852,  76, 0.5) /* Translucency */
     , (36852,  80,   3) /* AiUseMagicDelay */
     , (36852, 104,  10) /* ObviousRadarRange */
     , (36852, 122,   5) /* AiAcquireHealth */
     , (36852, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36852,   1, 'Shadow Spectre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36852,  1,  33556251) /* Setup */
     , (36852,  2, 150995091) /* MotionTable */
     , (36852,  3, 536870914) /* SoundTable */
     , (36852,  4, 805306368) /* CombatTable */
     , (36852,  6,  67108990) /* PaletteBase */
     , (36852,  7, 268435632) /* ClothingBase */
     , (36852,  8, 100670398) /* Icon */
     , (36852,  9,  83890258) /* EyesTexture */
     , (36852, 10,  83890289) /* NoseTexture */
     , (36852, 11,  83890330) /* MouthTexture */
     , (36852, 15,  67116994) /* HairPalette */
     , (36852, 16,  67109567) /* EyesPalette */
     , (36852, 17,  67109559) /* SkinPalette */
     , (36852, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36852, 8040, 758841374, 72.96786, 136.3703, 182.611, 0.8191521, 0, 0, -0.5735765) /* PCAPRecordedLocation */
/* @teleloc 0x2D3B001E [72.967860 136.370300 182.611000] 0.819152 0.000000 0.000000 -0.573577 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36852,   1, 150, 0, 0) /* Strength */
     , (36852,   2, 170, 0, 0) /* Endurance */
     , (36852,   3, 210, 0, 0) /* Quickness */
     , (36852,   4, 190, 0, 0) /* Coordination */
     , (36852,   5, 170, 0, 0) /* Focus */
     , (36852,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36852,   1,   395, 0, 0, 480) /* MaxHealth */
     , (36852,   3,   450, 0, 0, 620) /* MaxStamina */
     , (36852,   5,   470, 0, 0, 590) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36852,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36852,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36852,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36852,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36852,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36852,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36852,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36852,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36852,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36852,    73,   2.02)  /* Frost Bolt V */
     , (36852,    79,   2.02)  /* Lightning Bolt V */
     , (36852,    84,   2.02)  /* Flame Bolt V */
     , (36852,    90,   2.02)  /* Force Bolt V */
     , (36852,   233,   2.02)  /* Vulnerability Other V */
     , (36852,   627,   2.02)  /* Life Magic Ineptitude Other V */
     , (36852,  1419,   2.02)  /* Slowness Other V */
     , (36852,  1467,   2.02)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36852, 2, 47996,  1, 0, 0, False) /* Create  (47996) for Wield */
     , (36852, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (36852, 2, 47643,  1, 0, 0, False) /* Create  (47643) for Wield */
     , (36852, 2, 48238,  1, 0, 0, False) /* Create  (48238) for Wield */
     , (36852, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (36852, 2, 47066,  1, 0, 0, False) /* Create  (47066) for Wield */
     , (36852, 2, 47624,  1, 0, 0, False) /* Create  (47624) for Wield */
     , (36852, 2, 47997,  1, 0, 0, False) /* Create  (47997) for Wield */
     , (36852, 2, 48239,  1, 0, 0, False) /* Create  (48239) for Wield */
     , (36852, 2, 48298,  1, 0, 0, False) /* Create  (48298) for Wield */
     , (36852, 2, 47676,  1, 0, 0, False) /* Create  (47676) for Wield */
     , (36852, 2, 47994,  1, 0, 0, False) /* Create  (47994) for Wield */
     , (36852, 2, 47516,  1, 0, 0, False) /* Create  (47516) for Wield */
     , (36852, 2, 48495,  1, 0, 0, False) /* Create  (48495) for Wield */
     , (36852, 2, 48229,  1, 0, 0, False) /* Create  (48229) for Wield */
     , (36852, 2, 48260,  1, 0, 0, False) /* Create  (48260) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36852,  31, 0, 2, 0, 199, 0, 0) /* CreatureMagic */
     , (36852,  46, 0, 2, 0, 346, 0, 0) /* FinesseWeapons */
     , (36852,  44, 0, 2, 0, 346, 0, 0) /* HeavyWeapons */
     , (36852,  33, 0, 2, 0, 199, 0, 0) /* LifeMagic */
     , (36852,  45, 0, 2, 0, 346, 0, 0) /* LightWeapons */
     , (36852,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36852,  16, 0, 2, 0, 199, 0, 0) /* ManaConversion */
     , (36852,  6, 0, 2, 0, 226, 0, 0) /* MeleeDefense */
     , (36852,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36852,  41, 0, 2, 0, 346, 0, 0) /* TwoHanded */
     , (36852,  43, 0, 2, 0, 199, 0, 0) /* VoidMagic */
     , (36852,  34, 0, 2, 0, 199, 0, 0) /* WarMagic */;
