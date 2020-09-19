DELETE FROM `weenie` WHERE `class_Id` = 35985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35985, 'ace35985-ashadowofblackferah', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35985,   1,      16) /* ItemType - Creature */
     , (35985,   2,      22) /* CreatureType - Shadow */
     , (35985,   3,      39) /* PaletteTemplate - Black */
     , (35985,   6,      -1) /* ItemsCapacity */
     , (35985,   7,      -1) /* ContainersCapacity */
     , (35985,  16,       1) /* ItemUseable - No */
     , (35985,  25,     200) /* Level */
     , (35985,  68,       3) /* TargetingTactic - Random, Focused */
     , (35985,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35985, 113,       2) /* Gender - Female */
     , (35985, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (35985, 146, 1100000) /* XpOverride */
     , (35985, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35985,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35985,   1,                 5) /* HeartbeatInterval */
     , (35985,   2,                 0) /* HeartbeatTimestamp */
     , (35985,   3,               0.6) /* HealthRate */
     , (35985,   4,               2.5) /* StaminaRate */
     , (35985,   5,                 1) /* ManaRate */
     , (35985,  12,               0.5) /* Shade */
     , (35985,  13,                 1) /* ArmorModVsSlash */
     , (35985,  14,                 1) /* ArmorModVsPierce */
     , (35985,  15,                 1) /* ArmorModVsBludgeon */
     , (35985,  16,                 1) /* ArmorModVsCold */
     , (35985,  17,                 1) /* ArmorModVsFire */
     , (35985,  18,                 1) /* ArmorModVsAcid */
     , (35985,  19,                 1) /* ArmorModVsElectric */
     , (35985,  31,                30) /* VisualAwarenessRange */
     , (35985,  34,               1.1) /* PowerupTime */
     , (35985,  36,                 1) /* ChargeSpeed */
     , (35985,  39,  1.29999995231628) /* DefaultScale */
     , (35985,  64,                 1) /* ResistSlash */
     , (35985,  65,                 1) /* ResistPierce */
     , (35985,  66,                 1) /* ResistBludgeon */
     , (35985,  67,                 1) /* ResistFire */
     , (35985,  68,                 1) /* ResistCold */
     , (35985,  69,                 1) /* ResistAcid */
     , (35985,  70,                 1) /* ResistElectric */
     , (35985,  76, 0.400000005960464) /* Translucency */
     , (35985,  80,                 3) /* AiUseMagicDelay */
     , (35985, 104,                10) /* ObviousRadarRange */
     , (35985, 122,                 5) /* AiAcquireHealth */
     , (35985, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35985,   1, 'A Shadow of Black Ferah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35985,  1,  33556251) /* Setup */
     , (35985,  2, 150995091) /* MotionTable */
     , (35985,  3, 536870914) /* SoundTable */
     , (35985,  4, 805306368) /* CombatTable */
     , (35985,  6,  67108990) /* PaletteBase */
     , (35985,  7, 268435632) /* ClothingBase */
     , (35985,  8, 100670398) /* Icon */
     , (35985,  9,  83890280) /* EyesTexture */
     , (35985, 10,  83890312) /* NoseTexture */
     , (35985, 11,  83890354) /* MouthTexture */
     , (35985, 15,  67117079) /* HairPalette */
     , (35985, 16,  67110065) /* EyesPalette */
     , (35985, 17,  67109562) /* SkinPalette */
     , (35985, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35985, 8040, 15074329, 184.692, -21.39096, 0.006500006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E60419 [184.692000 -21.390960 0.006500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35985,   1, 455, 0, 0) /* Strength */
     , (35985,   2, 410, 0, 0) /* Endurance */
     , (35985,   3, 360, 0, 0) /* Quickness */
     , (35985,   4, 395, 0, 0) /* Coordination */
     , (35985,   5, 280, 0, 0) /* Focus */
     , (35985,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35985,   1, 49795, 0, 0, 50000) /* MaxHealth */
     , (35985,   3,  9590, 0, 0, 10000) /* MaxStamina */
     , (35985,   5,  9720, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35985,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35985,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35985,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35985,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35985,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35985,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35985,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35985,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35985,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35985,    69,   2.02)  /* Shock Wave VI */
     , (35985,    85,   2.02)  /* Flame Bolt VI */
     , (35985,   285,   2.02)  /* Magic Yield Other VI */
     , (35985,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (35985,  2130,   2.02)  /* Infernae */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35985,  31, 0, 2, 0, 402, 0, 0) /* CreatureMagic */
     , (35985,  46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons */
     , (35985,  44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons */
     , (35985,  33, 0, 2, 0, 402, 0, 0) /* LifeMagic */
     , (35985,  45, 0, 2, 0, 483, 0, 0) /* LightWeapons */
     , (35985,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35985,  16, 0, 2, 0, 402, 0, 0) /* ManaConversion */
     , (35985,  6, 0, 2, 0, 468, 0, 0) /* MeleeDefense */
     , (35985,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35985,  41, 0, 2, 0, 483, 0, 0) /* TwoHanded */
     , (35985,  43, 0, 2, 0, 402, 0, 0) /* VoidMagic */
     , (35985,  34, 0, 2, 0, 402, 0, 0) /* WarMagic */;
