DELETE FROM `weenie` WHERE `class_Id` = 33165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33165, 'ace33165-shadowcyst', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33165,   1,      16) /* ItemType - Creature */
     , (33165,   2,      22) /* CreatureType - Shadow */
     , (33165,   3,      39) /* PaletteTemplate - Black */
     , (33165,   6,      -1) /* ItemsCapacity */
     , (33165,   7,      -1) /* ContainersCapacity */
     , (33165,  16,       1) /* ItemUseable - No */
     , (33165,  25,     160) /* Level */
     , (33165,  68,       3) /* TargetingTactic - Random, Focused */
     , (33165,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33165,  95,       5) /* RadarBlipColor - Red */
     , (33165, 113,       2) /* Gender - Female */
     , (33165, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (33165, 146,  500000) /* XpOverride */
     , (33165, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33165,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33165,   1,   5) /* HeartbeatInterval */
     , (33165,   2,   0) /* HeartbeatTimestamp */
     , (33165,   3, 0.6) /* HealthRate */
     , (33165,   4, 2.5) /* StaminaRate */
     , (33165,   5,   1) /* ManaRate */
     , (33165,  12, 0.5) /* Shade */
     , (33165,  13,   1) /* ArmorModVsSlash */
     , (33165,  14,   1) /* ArmorModVsPierce */
     , (33165,  15,   1) /* ArmorModVsBludgeon */
     , (33165,  16,   1) /* ArmorModVsCold */
     , (33165,  17,   1) /* ArmorModVsFire */
     , (33165,  18,   1) /* ArmorModVsAcid */
     , (33165,  19,   1) /* ArmorModVsElectric */
     , (33165,  31,  30) /* VisualAwarenessRange */
     , (33165,  34, 1.1) /* PowerupTime */
     , (33165,  36,   1) /* ChargeSpeed */
     , (33165,  64,   1) /* ResistSlash */
     , (33165,  65,   1) /* ResistPierce */
     , (33165,  66,   1) /* ResistBludgeon */
     , (33165,  67,   1) /* ResistFire */
     , (33165,  68,   1) /* ResistCold */
     , (33165,  69,   1) /* ResistAcid */
     , (33165,  70,   1) /* ResistElectric */
     , (33165,  80,   3) /* AiUseMagicDelay */
     , (33165, 104,  10) /* ObviousRadarRange */
     , (33165, 122,   5) /* AiAcquireHealth */
     , (33165, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33165,   1, 'Shadow Cyst') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33165,  1,  33556563) /* Setup */
     , (33165,  2, 150995092) /* MotionTable */
     , (33165,  3, 536870914) /* SoundTable */
     , (33165,  4, 805306368) /* CombatTable */
     , (33165,  6,  67108990) /* PaletteBase */
     , (33165,  7, 268435632) /* ClothingBase */
     , (33165,  8, 100670398) /* Icon */
     , (33165,  9,  83890259) /* EyesTexture */
     , (33165, 10,  83890316) /* NoseTexture */
     , (33165, 11,  83890351) /* MouthTexture */
     , (33165, 15,  67116980) /* HairPalette */
     , (33165, 16,  67110063) /* EyesPalette */
     , (33165, 17,  67109560) /* SkinPalette */
     , (33165, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33165, 8040, 185336067, 108.344, 156.067, 278.655, -0.697688, 0, 0, 0.716402) /* PCAPRecordedLocation */
/* @teleloc 0x0B0C0103 [108.344000 156.067000 278.655000] -0.697688 0.000000 0.000000 0.716402 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33165,   1,  50, 0, 0) /* Strength */
     , (33165,   2,  50, 0, 0) /* Endurance */
     , (33165,   3,  50, 0, 0) /* Quickness */
     , (33165,   4,  50, 0, 0) /* Coordination */
     , (33165,   5,  50, 0, 0) /* Focus */
     , (33165,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33165,   1,     0, 0, 0, 60140) /* MaxHealth */
     , (33165,   3,    50, 0, 0, 50) /* MaxStamina */
     , (33165,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33165,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33165,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33165,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33165,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33165,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33165,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33165,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33165,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33165,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33165, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (33165, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (33165, 9, 30559,  0, 0, 0, False) /* Create Flaming Hatchet (30559) for ContainTreasure */
     , (33165, 9,  3567,  0, 0, 0, False) /* Create Scroll of War Magic Ineptitude VI (3567) for ContainTreasure */
     , (33165, 9,  3261,  0, 0, 0, False) /* Create Scroll of Fealty Other V (3261) for ContainTreasure */
     , (33165, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (33165, 9, 45109,  0, 0, 0, False) /* Create Acid Schlager (45109) for ContainTreasure */
     , (33165, 9,  2411,  1, 0, 0, False) /* Create Ruby (2411) for ContainTreasure */
     , (33165, 9, 33169,  0, 0, 0, False) /* Create  (33169) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33165,  31, 0, 2, 0, 71, 0, 0) /* CreatureMagic */
     , (33165,  46, 0, 2, 0, 130, 0, 0) /* FinesseWeapons */
     , (33165,  44, 0, 2, 0, 130, 0, 0) /* HeavyWeapons */
     , (33165,  33, 0, 2, 0, 71, 0, 0) /* LifeMagic */
     , (33165,  45, 0, 2, 0, 130, 0, 0) /* LightWeapons */
     , (33165,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33165,  16, 0, 2, 0, 71, 0, 0) /* ManaConversion */
     , (33165,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (33165,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33165,  41, 0, 2, 0, 130, 0, 0) /* TwoHanded */
     , (33165,  43, 0, 2, 0, 71, 0, 0) /* VoidMagic */
     , (33165,  34, 0, 2, 0, 71, 0, 0) /* WarMagic */;
