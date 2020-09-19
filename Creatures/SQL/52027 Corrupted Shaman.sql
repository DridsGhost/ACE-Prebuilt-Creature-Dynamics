DELETE FROM `weenie` WHERE `class_Id` = 52027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52027, 'ace52027-corruptedshaman', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52027,   1,      16) /* ItemType - Creature */
     , (52027,   2,      57) /* CreatureType - AunTumerok */
     , (52027,   3,       8) /* PaletteTemplate - Green */
     , (52027,   6,      -1) /* ItemsCapacity */
     , (52027,   7,      -1) /* ContainersCapacity */
     , (52027,  16,       1) /* ItemUseable - No */
     , (52027,  25,     240) /* Level */
     , (52027,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (52027,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52027, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (52027, 146, 1850000) /* XpOverride */
     , (52027, 307,      30) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52027,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52027,   1,   5) /* HeartbeatInterval */
     , (52027,   2,   0) /* HeartbeatTimestamp */
     , (52027,   3, 0.5) /* HealthRate */
     , (52027,   4, 0.5) /* StaminaRate */
     , (52027,   5,   2) /* ManaRate */
     , (52027,  12, 0.5) /* Shade */
     , (52027,  13,   1) /* ArmorModVsSlash */
     , (52027,  14,   1) /* ArmorModVsPierce */
     , (52027,  15,   1) /* ArmorModVsBludgeon */
     , (52027,  16,   1) /* ArmorModVsCold */
     , (52027,  17,   1) /* ArmorModVsFire */
     , (52027,  18,   1) /* ArmorModVsAcid */
     , (52027,  19,   1) /* ArmorModVsElectric */
     , (52027,  31,  16) /* VisualAwarenessRange */
     , (52027,  34,   1) /* PowerupTime */
     , (52027,  36,   1) /* ChargeSpeed */
     , (52027,  54,   3) /* UseRadius */
     , (52027,  64,   1) /* ResistSlash */
     , (52027,  65,   1) /* ResistPierce */
     , (52027,  66,   1) /* ResistBludgeon */
     , (52027,  67,   1) /* ResistFire */
     , (52027,  68,   1) /* ResistCold */
     , (52027,  69,   1) /* ResistAcid */
     , (52027,  70,   1) /* ResistElectric */
     , (52027,  80,   3) /* AiUseMagicDelay */
     , (52027, 104,  10) /* ObviousRadarRange */
     , (52027, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52027,   1, 'Corrupted Shaman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52027, 1,  33557175) /* Setup */
     , (52027, 2, 150995136) /* MotionTable */
     , (52027, 3, 536870931) /* SoundTable */
     , (52027, 4, 805306380) /* CombatTable */
     , (52027, 6,  67113280) /* PaletteBase */
     , (52027, 7, 268436193) /* ClothingBase */
     , (52027, 8, 100671756) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52027, 8040, 1498546783, 220, -250, 0.004999995, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5952025F [220.000000 -250.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52027,   1, 260, 0, 0) /* Strength */
     , (52027,   2, 300, 0, 0) /* Endurance */
     , (52027,   3, 325, 0, 0) /* Quickness */
     , (52027,   4, 300, 0, 0) /* Coordination */
     , (52027,   5, 320, 0, 0) /* Focus */
     , (52027,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52027,   1,  4205, 0, 0, 4355) /* MaxHealth */
     , (52027,   3,  4110, 0, 0, 4410) /* MaxStamina */
     , (52027,   5,  9100, 0, 0, 9450) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52027,  0,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52027,  1,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52027,  2,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52027,  3,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52027,  4,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52027,  5,  4,  5, 0.75,   95,   95,   95,   95,   95,   95,   95,   95,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52027,  6,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52027,  7,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52027,  8,  4,  5, 0.75,   95,   95,   95,   95,   95,   95,   95,   95,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52027,  4081,   2.02)  /* Eye of the Tempest */
     , (52027,  4426,   2.02)  /* Incantation of Lightning Arc */
     , (52027,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (52027,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */
     , (52027,  4489,   2.02)  /* Incantation of Fester Other */
     , (52027,  4491,   2.02)  /* Incantation of Mana Depletion Other */
     , (52027,  4597,   2.02)  /* Incantation of Magic Yield Other */
     , (52027,  4633,   2.02)  /* Incantation of Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52027, 2, 11971,  1, 0, 0, False) /* Create Buadren (11971) for Wield */
     , (52027, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (52027, 9,   273, 1938, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52027,  31, 0, 2, 0, 418, 0, 0) /* CreatureMagic */
     , (52027,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52027,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52027,  33, 0, 2, 0, 418, 0, 0) /* LifeMagic */
     , (52027,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52027,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52027,  16, 0, 2, 0, 418, 0, 0) /* ManaConversion */
     , (52027,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52027,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52027,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52027,  43, 0, 2, 0, 418, 0, 0) /* VoidMagic */
     , (52027,  34, 0, 2, 0, 418, 0, 0) /* WarMagic */;
