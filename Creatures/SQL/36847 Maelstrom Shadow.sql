DELETE FROM `weenie` WHERE `class_Id` = 36847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36847, 'ace36847-maelstromshadow', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36847,   1,      16) /* ItemType - Creature */
     , (36847,   2,      22) /* CreatureType - Shadow */
     , (36847,   3,      39) /* PaletteTemplate - Black */
     , (36847,   6,      -1) /* ItemsCapacity */
     , (36847,   7,      -1) /* ContainersCapacity */
     , (36847,  16,       1) /* ItemUseable - No */
     , (36847,  25,     100) /* Level */
     , (36847,  68,       3) /* TargetingTactic - Random, Focused */
     , (36847,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36847, 113,       2) /* Gender - Female */
     , (36847, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (36847, 146,   80000) /* XpOverride */
     , (36847, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36847,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36847,   1,                5) /* HeartbeatInterval */
     , (36847,   2,                0) /* HeartbeatTimestamp */
     , (36847,   3,              0.6) /* HealthRate */
     , (36847,   4,              2.5) /* StaminaRate */
     , (36847,   5,                1) /* ManaRate */
     , (36847,  12,              0.5) /* Shade */
     , (36847,  13,                1) /* ArmorModVsSlash */
     , (36847,  14,                1) /* ArmorModVsPierce */
     , (36847,  15,                1) /* ArmorModVsBludgeon */
     , (36847,  16,                1) /* ArmorModVsCold */
     , (36847,  17,                1) /* ArmorModVsFire */
     , (36847,  18,                1) /* ArmorModVsAcid */
     , (36847,  19,                1) /* ArmorModVsElectric */
     , (36847,  31,               30) /* VisualAwarenessRange */
     , (36847,  34,              1.1) /* PowerupTime */
     , (36847,  36,                1) /* ChargeSpeed */
     , (36847,  39, 1.29999995231628) /* DefaultScale */
     , (36847,  64,                1) /* ResistSlash */
     , (36847,  65,                1) /* ResistPierce */
     , (36847,  66,                1) /* ResistBludgeon */
     , (36847,  67,                1) /* ResistFire */
     , (36847,  68,                1) /* ResistCold */
     , (36847,  69,                1) /* ResistAcid */
     , (36847,  70,                1) /* ResistElectric */
     , (36847,  76,              0.5) /* Translucency */
     , (36847,  80,                3) /* AiUseMagicDelay */
     , (36847, 104,               10) /* ObviousRadarRange */
     , (36847, 122,                5) /* AiAcquireHealth */
     , (36847, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36847,   1, 'Maelstrom Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36847,  1,  33558345) /* Setup */
     , (36847,  2, 150995091) /* MotionTable */
     , (36847,  3, 536870914) /* SoundTable */
     , (36847,  4, 805306368) /* CombatTable */
     , (36847,  6,  67108990) /* PaletteBase */
     , (36847,  7, 268435632) /* ClothingBase */
     , (36847,  8, 100674327) /* Icon */
     , (36847,  9,  83890281) /* EyesTexture */
     , (36847, 10,  83890306) /* NoseTexture */
     , (36847, 11,  83890330) /* MouthTexture */
     , (36847, 15,  67116998) /* HairPalette */
     , (36847, 16,  67109564) /* EyesPalette */
     , (36847, 17,  67109562) /* SkinPalette */
     , (36847, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36847, 8040, 808386565, 18.07815, 114.6738, 3.069165, 0.9961947, 0, 0, -0.08715574) /* PCAPRecordedLocation */
/* @teleloc 0x302F0005 [18.078150 114.673800 3.069165] 0.996195 0.000000 0.000000 -0.087156 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36847,   1, 140, 0, 0) /* Strength */
     , (36847,   2, 160, 0, 0) /* Endurance */
     , (36847,   3, 200, 0, 0) /* Quickness */
     , (36847,   4, 180, 0, 0) /* Coordination */
     , (36847,   5, 160, 0, 0) /* Focus */
     , (36847,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36847,   1,   455, 0, 0, 535) /* MaxHealth */
     , (36847,   3,   370, 0, 0, 530) /* MaxStamina */
     , (36847,   5,   380, 0, 0, 490) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36847,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36847,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36847,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36847,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36847,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36847,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36847,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36847,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36847,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36847,    84,   2.02)  /* Flame Bolt V */
     , (36847,   233,   2.02)  /* Vulnerability Other V */
     , (36847,  1326,   2.02)  /* Imperil Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36847, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (36847, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (36847, 9,   273, 222, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (36847, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (36847, 9, 20463,  0, 0, 0, False) /* Create Scroll of Evisceration (20463) for ContainTreasure */
     , (36847, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (36847, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (36847, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (36847, 9,    62,  0, 0, 0, False) /* Create Scalemail Girth (62) for ContainTreasure */
     , (36847, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (36847, 9,  6058,  1, 0, 0, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (36847, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (36847, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (36847, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36847,  31, 0, 2, 0, 185, 0, 0) /* CreatureMagic */
     , (36847,  46, 0, 2, 0, 290, 0, 0) /* FinesseWeapons */
     , (36847,  44, 0, 2, 0, 290, 0, 0) /* HeavyWeapons */
     , (36847,  33, 0, 2, 0, 185, 0, 0) /* LifeMagic */
     , (36847,  45, 0, 2, 0, 290, 0, 0) /* LightWeapons */
     , (36847,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36847,  16, 0, 2, 0, 185, 0, 0) /* ManaConversion */
     , (36847,  6, 0, 2, 0, 270, 0, 0) /* MeleeDefense */
     , (36847,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36847,  41, 0, 2, 0, 290, 0, 0) /* TwoHanded */
     , (36847,  43, 0, 2, 0, 185, 0, 0) /* VoidMagic */
     , (36847,  34, 0, 2, 0, 185, 0, 0) /* WarMagic */;
