DELETE FROM `weenie` WHERE `class_Id` = 52028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52028, 'ace52028-corruptedwarrior', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52028,   1,      16) /* ItemType - Creature */
     , (52028,   2,      57) /* CreatureType - AunTumerok */
     , (52028,   3,       8) /* PaletteTemplate - Green */
     , (52028,   6,      -1) /* ItemsCapacity */
     , (52028,   7,      -1) /* ContainersCapacity */
     , (52028,  16,       1) /* ItemUseable - No */
     , (52028,  25,     240) /* Level */
     , (52028,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (52028,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52028, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (52028, 146, 1850000) /* XpOverride */
     , (52028, 307,      25) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52028,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52028,   1,   5) /* HeartbeatInterval */
     , (52028,   2,   0) /* HeartbeatTimestamp */
     , (52028,   3, 0.5) /* HealthRate */
     , (52028,   4, 0.5) /* StaminaRate */
     , (52028,   5,   2) /* ManaRate */
     , (52028,  12, 0.5) /* Shade */
     , (52028,  13,   1) /* ArmorModVsSlash */
     , (52028,  14,   1) /* ArmorModVsPierce */
     , (52028,  15,   1) /* ArmorModVsBludgeon */
     , (52028,  16,   1) /* ArmorModVsCold */
     , (52028,  17,   1) /* ArmorModVsFire */
     , (52028,  18,   1) /* ArmorModVsAcid */
     , (52028,  19,   1) /* ArmorModVsElectric */
     , (52028,  31,  16) /* VisualAwarenessRange */
     , (52028,  34,   1) /* PowerupTime */
     , (52028,  36,   1) /* ChargeSpeed */
     , (52028,  54,   3) /* UseRadius */
     , (52028,  64,   1) /* ResistSlash */
     , (52028,  65,   1) /* ResistPierce */
     , (52028,  66,   1) /* ResistBludgeon */
     , (52028,  67,   1) /* ResistFire */
     , (52028,  68,   1) /* ResistCold */
     , (52028,  69,   1) /* ResistAcid */
     , (52028,  70,   1) /* ResistElectric */
     , (52028,  80,   3) /* AiUseMagicDelay */
     , (52028, 104,  10) /* ObviousRadarRange */
     , (52028, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52028,   1, 'Corrupted Warrior') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52028, 1,  33557175) /* Setup */
     , (52028, 2, 150995136) /* MotionTable */
     , (52028, 3, 536870931) /* SoundTable */
     , (52028, 4, 805306380) /* CombatTable */
     , (52028, 6,  67113280) /* PaletteBase */
     , (52028, 7, 268436193) /* ClothingBase */
     , (52028, 8, 100671756) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52028, 8040, 1498546761, 210, -260, 0.004999995, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x59520249 [210.000000 -260.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52028,   1, 260, 0, 0) /* Strength */
     , (52028,   2, 300, 0, 0) /* Endurance */
     , (52028,   3, 325, 0, 0) /* Quickness */
     , (52028,   4, 300, 0, 0) /* Coordination */
     , (52028,   5, 320, 0, 0) /* Focus */
     , (52028,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52028,   1,  5420, 0, 0, 5570) /* MaxHealth */
     , (52028,   3,  6180, 0, 0, 6480) /* MaxStamina */
     , (52028,   5,  4100, 0, 0, 4450) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52028,  0,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52028,  1,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52028,  2,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52028,  3,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52028,  4,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52028,  5,  4,  5, 0.75,   95,   95,   95,   95,   95,   95,   95,   95,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52028,  6,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52028,  7,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52028,  8,  4,  5, 0.75,   95,   95,   95,   95,   95,   95,   95,   95,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52028, 2, 52029,  1, 0, 0, False) /* Create  (52029) for Wield */
     , (52028, 9, 27217,  0, 0, 0, False) /* Create Chiran Helm (27217) for ContainTreasure */
     , (52028, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52028,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52028,  46, 0, 2, 0, 731, 0, 0) /* FinesseWeapons */
     , (52028,  44, 0, 2, 0, 731, 0, 0) /* HeavyWeapons */
     , (52028,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52028,  45, 0, 2, 0, 731, 0, 0) /* LightWeapons */
     , (52028,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52028,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52028,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52028,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52028,  41, 0, 2, 0, 731, 0, 0) /* TwoHanded */
     , (52028,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52028,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
