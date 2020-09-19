DELETE FROM `weenie` WHERE `class_Id` = 32791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32791, 'ace32791-twistedshadow', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32791,   1,      16) /* ItemType - Creature */
     , (32791,   2,      22) /* CreatureType - Shadow */
     , (32791,   3,      39) /* PaletteTemplate - Black */
     , (32791,   6,      -1) /* ItemsCapacity */
     , (32791,   7,      -1) /* ContainersCapacity */
     , (32791,  16,       1) /* ItemUseable - No */
     , (32791,  25,     160) /* Level */
     , (32791,  68,       3) /* TargetingTactic - Random, Focused */
     , (32791,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32791, 113,       2) /* Gender - Female */
     , (32791, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (32791, 146,  500000) /* XpOverride */
     , (32791, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32791,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32791,   1,                5) /* HeartbeatInterval */
     , (32791,   2,                0) /* HeartbeatTimestamp */
     , (32791,   3,              0.6) /* HealthRate */
     , (32791,   4,              2.5) /* StaminaRate */
     , (32791,   5,                1) /* ManaRate */
     , (32791,  12,              0.5) /* Shade */
     , (32791,  13,                1) /* ArmorModVsSlash */
     , (32791,  14,                1) /* ArmorModVsPierce */
     , (32791,  15,                1) /* ArmorModVsBludgeon */
     , (32791,  16,                1) /* ArmorModVsCold */
     , (32791,  17,                1) /* ArmorModVsFire */
     , (32791,  18,                1) /* ArmorModVsAcid */
     , (32791,  19,                1) /* ArmorModVsElectric */
     , (32791,  31,               30) /* VisualAwarenessRange */
     , (32791,  34,              1.1) /* PowerupTime */
     , (32791,  36,                1) /* ChargeSpeed */
     , (32791,  39, 1.10000002384186) /* DefaultScale */
     , (32791,  64,                1) /* ResistSlash */
     , (32791,  65,                1) /* ResistPierce */
     , (32791,  66,                1) /* ResistBludgeon */
     , (32791,  67,                1) /* ResistFire */
     , (32791,  68,                1) /* ResistCold */
     , (32791,  69,                1) /* ResistAcid */
     , (32791,  70,                1) /* ResistElectric */
     , (32791,  80,                3) /* AiUseMagicDelay */
     , (32791, 104,               10) /* ObviousRadarRange */
     , (32791, 122,                5) /* AiAcquireHealth */
     , (32791, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32791,   1, 'Twisted Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32791,  1,  33554510) /* Setup */
     , (32791,  2, 150994945) /* MotionTable */
     , (32791,  3, 536870914) /* SoundTable */
     , (32791,  4, 805306368) /* CombatTable */
     , (32791,  6,  67108990) /* PaletteBase */
     , (32791,  7, 268435632) /* ClothingBase */
     , (32791,  8, 100670398) /* Icon */
     , (32791,  9,  83890262) /* EyesTexture */
     , (32791, 10,  83890317) /* NoseTexture */
     , (32791, 11,  83890348) /* MouthTexture */
     , (32791, 15,  67117027) /* HairPalette */
     , (32791, 16,  67110064) /* EyesPalette */
     , (32791, 17,  67109559) /* SkinPalette */
     , (32791, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32791, 8040, 7733786, 59.446, -61.7952, -77.9945, -0.8306584, 0, 0, 0.5567823) /* PCAPRecordedLocation */
/* @teleloc 0x0076021A [59.446000 -61.795200 -77.994500] -0.830658 0.000000 0.000000 0.556782 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32791,   1,  50, 0, 0) /* Strength */
     , (32791,   2,  50, 0, 0) /* Endurance */
     , (32791,   3,  50, 0, 0) /* Quickness */
     , (32791,   4,  50, 0, 0) /* Coordination */
     , (32791,   5,  50, 0, 0) /* Focus */
     , (32791,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32791,   1,     0, 0, 0, 750) /* MaxHealth */
     , (32791,   3,    50, 0, 0, 50) /* MaxStamina */
     , (32791,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32791,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32791,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32791,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32791,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32791,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32791,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32791,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32791,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32791,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32791,   284,   2.02)  /* Magic Yield Other V */
     , (32791,   627,   2.02)  /* Life Magic Ineptitude Other V */
     , (32791,  1419,   2.02)  /* Slowness Other V */
     , (32791,  1467,   2.02)  /* Feeblemind Other V */
     , (32791,  2125,   2.02)  /* Flensing Wings */
     , (32791,  2128,   2.02)  /* Ilservian's Flame */
     , (32791,  2130,   2.02)  /* Infernae */
     , (32791,  2132,   2.02)  /* The Spike */
     , (32791,  2136,   2.02)  /* Icy Torment */
     , (32791,  2140,   2.02)  /* Alset's Coil */
     , (32791,  2146,   2.02)  /* Evisceration */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32791, 2, 32637,  1, 0, 0, False) /* Create  (32637) for Wield */
     , (32791, 2, 32852,  1, 0, 0, False) /* Create Blade of the Realm (32852) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32791,  31, 0, 2, 0, 247, 0, 0) /* CreatureMagic */
     , (32791,  46, 0, 2, 0, 468, 0, 0) /* FinesseWeapons */
     , (32791,  44, 0, 2, 0, 468, 0, 0) /* HeavyWeapons */
     , (32791,  33, 0, 2, 0, 247, 0, 0) /* LifeMagic */
     , (32791,  45, 0, 2, 0, 468, 0, 0) /* LightWeapons */
     , (32791,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (32791,  16, 0, 2, 0, 247, 0, 0) /* ManaConversion */
     , (32791,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (32791,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (32791,  41, 0, 2, 0, 468, 0, 0) /* TwoHanded */
     , (32791,  43, 0, 2, 0, 247, 0, 0) /* VoidMagic */
     , (32791,  34, 0, 2, 0, 247, 0, 0) /* WarMagic */;
