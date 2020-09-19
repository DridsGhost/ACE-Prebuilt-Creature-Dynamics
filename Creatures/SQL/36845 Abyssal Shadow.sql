DELETE FROM `weenie` WHERE `class_Id` = 36845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36845, 'ace36845-abyssalshadow', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36845,   1,     16) /* ItemType - Creature */
     , (36845,   2,     22) /* CreatureType - Shadow */
     , (36845,   3,     39) /* PaletteTemplate - Black */
     , (36845,   6,     -1) /* ItemsCapacity */
     , (36845,   7,     -1) /* ContainersCapacity */
     , (36845,  16,      1) /* ItemUseable - No */
     , (36845,  25,    115) /* Level */
     , (36845,  68,      3) /* TargetingTactic - Random, Focused */
     , (36845,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36845, 113,      2) /* Gender - Female */
     , (36845, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (36845, 146, 125000) /* XpOverride */
     , (36845, 188,      1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36845,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36845,   1,   5) /* HeartbeatInterval */
     , (36845,   2,   0) /* HeartbeatTimestamp */
     , (36845,   3, 0.6) /* HealthRate */
     , (36845,   4, 2.5) /* StaminaRate */
     , (36845,   5,   1) /* ManaRate */
     , (36845,  12, 0.5) /* Shade */
     , (36845,  13,   1) /* ArmorModVsSlash */
     , (36845,  14,   1) /* ArmorModVsPierce */
     , (36845,  15,   1) /* ArmorModVsBludgeon */
     , (36845,  16,   1) /* ArmorModVsCold */
     , (36845,  17,   1) /* ArmorModVsFire */
     , (36845,  18,   1) /* ArmorModVsAcid */
     , (36845,  19,   1) /* ArmorModVsElectric */
     , (36845,  31,  30) /* VisualAwarenessRange */
     , (36845,  34, 1.1) /* PowerupTime */
     , (36845,  36,   1) /* ChargeSpeed */
     , (36845,  64,   1) /* ResistSlash */
     , (36845,  65,   1) /* ResistPierce */
     , (36845,  66,   1) /* ResistBludgeon */
     , (36845,  67,   1) /* ResistFire */
     , (36845,  68,   1) /* ResistCold */
     , (36845,  69,   1) /* ResistAcid */
     , (36845,  70,   1) /* ResistElectric */
     , (36845,  76, 0.5) /* Translucency */
     , (36845,  80,   3) /* AiUseMagicDelay */
     , (36845, 104,  10) /* ObviousRadarRange */
     , (36845, 122,   5) /* AiAcquireHealth */
     , (36845, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36845,   1, 'Abyssal Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36845,  1,  33556251) /* Setup */
     , (36845,  2, 150995091) /* MotionTable */
     , (36845,  3, 536870914) /* SoundTable */
     , (36845,  4, 805306368) /* CombatTable */
     , (36845,  6,  67108990) /* PaletteBase */
     , (36845,  7, 268435632) /* ClothingBase */
     , (36845,  8, 100670398) /* Icon */
     , (36845,  9,  83890278) /* EyesTexture */
     , (36845, 10,  83890289) /* NoseTexture */
     , (36845, 11,  83890350) /* MouthTexture */
     , (36845, 15,  67116999) /* HairPalette */
     , (36845, 16,  67110063) /* EyesPalette */
     , (36845, 17,  67109558) /* SkinPalette */
     , (36845, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36845, 8040, 808386565, 10.25343, 109.7393, 3.704339, 0.8870109, 0, 0, -0.4617486) /* PCAPRecordedLocation */
/* @teleloc 0x302F0005 [10.253430 109.739300 3.704339] 0.887011 0.000000 0.000000 -0.461749 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36845,   1, 150, 0, 0) /* Strength */
     , (36845,   2, 170, 0, 0) /* Endurance */
     , (36845,   3, 210, 0, 0) /* Quickness */
     , (36845,   4, 190, 0, 0) /* Coordination */
     , (36845,   5, 170, 0, 0) /* Focus */
     , (36845,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36845,   1,   395, 0, 0, 480) /* MaxHealth */
     , (36845,   3,   450, 0, 0, 620) /* MaxStamina */
     , (36845,   5,   470, 0, 0, 590) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36845,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36845,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36845,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36845,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36845,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36845,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36845,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36845,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36845,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36845,    73,   2.02)  /* Frost Bolt V */
     , (36845,    84,   2.02)  /* Flame Bolt V */
     , (36845,    90,   2.02)  /* Force Bolt V */
     , (36845,   233,   2.02)  /* Vulnerability Other V */
     , (36845,   284,   2.02)  /* Magic Yield Other V */
     , (36845,   627,   2.02)  /* Life Magic Ineptitude Other V */
     , (36845,  1419,   2.02)  /* Slowness Other V */
     , (36845,  1467,   2.02)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36845, 2, 47997,  1, 0, 0, False) /* Create  (47997) for Wield */
     , (36845, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (36845, 2, 48238,  1, 0, 0, False) /* Create  (48238) for Wield */
     , (36845, 2, 47066,  1, 0, 0, False) /* Create  (47066) for Wield */
     , (36845, 2, 48279,  1, 0, 0, False) /* Create  (48279) for Wield */
     , (36845, 2, 47643,  1, 0, 0, False) /* Create  (47643) for Wield */
     , (36845, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (36845, 2, 47994,  1, 0, 0, False) /* Create  (47994) for Wield */
     , (36845, 2, 48495,  1, 0, 0, False) /* Create  (48495) for Wield */
     , (36845, 2, 47996,  1, 0, 0, False) /* Create  (47996) for Wield */
     , (36845, 2, 48239,  1, 0, 0, False) /* Create  (48239) for Wield */
     , (36845, 2, 47624,  1, 0, 0, False) /* Create  (47624) for Wield */
     , (36845, 2, 48298,  1, 0, 0, False) /* Create  (48298) for Wield */
     , (36845, 2, 48229,  1, 0, 0, False) /* Create  (48229) for Wield */
     , (36845, 2, 47516,  1, 0, 0, False) /* Create  (47516) for Wield */
     , (36845, 2, 48260,  1, 0, 0, False) /* Create  (48260) for Wield */
     , (36845, 2, 47676,  1, 0, 0, False) /* Create  (47676) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36845,  31, 0, 2, 0, 198, 0, 0) /* CreatureMagic */
     , (36845,  46, 0, 2, 0, 346, 0, 0) /* FinesseWeapons */
     , (36845,  44, 0, 2, 0, 346, 0, 0) /* HeavyWeapons */
     , (36845,  33, 0, 2, 0, 198, 0, 0) /* LifeMagic */
     , (36845,  45, 0, 2, 0, 346, 0, 0) /* LightWeapons */
     , (36845,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36845,  16, 0, 2, 0, 198, 0, 0) /* ManaConversion */
     , (36845,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36845,  7, 0, 2, 0, 323, 0, 0) /* MissileDefense */
     , (36845,  41, 0, 2, 0, 346, 0, 0) /* TwoHanded */
     , (36845,  43, 0, 2, 0, 198, 0, 0) /* VoidMagic */
     , (36845,  34, 0, 2, 0, 198, 0, 0) /* WarMagic */;
