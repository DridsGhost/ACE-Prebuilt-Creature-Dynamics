DELETE FROM `weenie` WHERE `class_Id` = 46517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46517, 'ace46517-spectralbushi', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46517,   1,      16) /* ItemType - Creature */
     , (46517,   2,      77) /* CreatureType - Ghost */
     , (46517,   6,      -1) /* ItemsCapacity */
     , (46517,   7,      -1) /* ContainersCapacity */
     , (46517,  16,       1) /* ItemUseable - No */
     , (46517,  25,     220) /* Level */
     , (46517,  68,       3) /* TargetingTactic - Random, Focused */
     , (46517,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46517, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46517, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46517,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46517,  13,  1) /* ArmorModVsSlash */
     , (46517,  14,  1) /* ArmorModVsPierce */
     , (46517,  15,  1) /* ArmorModVsBludgeon */
     , (46517,  16,  1) /* ArmorModVsCold */
     , (46517,  17,  1) /* ArmorModVsFire */
     , (46517,  18,  1) /* ArmorModVsAcid */
     , (46517,  19,  1) /* ArmorModVsElectric */
     , (46517,  31, 16) /* VisualAwarenessRange */
     , (46517,  34,  1) /* PowerupTime */
     , (46517,  36,  1) /* ChargeSpeed */
     , (46517,  64,  1) /* ResistSlash */
     , (46517,  65,  1) /* ResistPierce */
     , (46517,  66,  1) /* ResistBludgeon */
     , (46517,  67,  1) /* ResistFire */
     , (46517,  68,  1) /* ResistCold */
     , (46517,  69,  1) /* ResistAcid */
     , (46517,  70,  1) /* ResistElectric */
     , (46517,  80,  3) /* AiUseMagicDelay */
     , (46517, 104, 10) /* ObviousRadarRange */
     , (46517, 122,  2) /* AiAcquireHealth */
     , (46517, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46517,   1, 'Spectral Bushi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46517,  1,  33561478) /* Setup */
     , (46517,  2, 150994945) /* MotionTable */
     , (46517,  3, 536870942) /* SoundTable */
     , (46517,  4, 805306368) /* CombatTable */
     , (46517,  6,  67108990) /* PaletteBase */
     , (46517,  8, 100671323) /* Icon */
     , (46517, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46517, 8040, 1289945396, 85.4548, 30.0268, 61.605, -0.9972467, 0, 0, 0.07415558) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30134 [85.454800 30.026800 61.605000] -0.997247 0.000000 0.000000 0.074156 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46517,   1,  50, 0, 0) /* Strength */
     , (46517,   2,  50, 0, 0) /* Endurance */
     , (46517,   3,  50, 0, 0) /* Quickness */
     , (46517,   4,  50, 0, 0) /* Coordination */
     , (46517,   5,  50, 0, 0) /* Focus */
     , (46517,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46517,   1,     0, 0, 0, 2850) /* MaxHealth */
     , (46517,   3,    50, 0, 0, 50) /* MaxStamina */
     , (46517,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46517,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46517,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46517,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46517,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46517,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46517,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46517,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46517,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46517,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46517, 2, 46367,  1, 0, 0, False) /* Create  (46367) for Wield */
     , (46517, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (46517, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (46517, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (46517, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */
     , (46517, 9,  2411,  1, 0, 0, False) /* Create Ruby (2411) for ContainTreasure */
     , (46517, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (46517, 9, 46880,  0, 0, 0, False) /* Create Scroll of Aura of Defender Other VII (46880) for ContainTreasure */
     , (46517, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (46517, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (46517, 9,  2410,  1, 0, 0, False) /* Create Emerald (2410) for ContainTreasure */
     , (46517, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (46517, 9,   273, 2201, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (46517, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46517,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46517,  46, 0, 2, 0, 687, 0, 0) /* FinesseWeapons */
     , (46517,  44, 0, 2, 0, 687, 0, 0) /* HeavyWeapons */
     , (46517,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46517,  45, 0, 2, 0, 687, 0, 0) /* LightWeapons */
     , (46517,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46517,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46517,  6, 0, 2, 0, 525, 0, 0) /* MeleeDefense */
     , (46517,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46517,  41, 0, 2, 0, 687, 0, 0) /* TwoHanded */
     , (46517,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46517,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
