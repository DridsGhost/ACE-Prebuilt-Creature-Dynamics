DELETE FROM `weenie` WHERE `class_Id` = 46694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46694, 'ace46694-tumeroksavage', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46694,   1,      16) /* ItemType - Creature */
     , (46694,   2,       6) /* CreatureType - Tumerok */
     , (46694,   3,       6) /* PaletteTemplate - DeepBrown */
     , (46694,   6,      -1) /* ItemsCapacity */
     , (46694,   7,      -1) /* ContainersCapacity */
     , (46694,  16,       1) /* ItemUseable - No */
     , (46694,  25,     265) /* Level */
     , (46694,  68,       3) /* TargetingTactic - Random, Focused */
     , (46694,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46694, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (46694, 146, 2500000) /* XpOverride */
     , (46694, 307,      15) /* DamageRating */
     , (46694, 308,      10) /* DamageResistRating */
     , (46694, 315,      10) /* CritResistRating */
     , (46694, 386,       5) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46694,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46694,   1,      5) /* HeartbeatInterval */
     , (46694,   2,      0) /* HeartbeatTimestamp */
     , (46694,   3,    0.5) /* HealthRate */
     , (46694,   4,    0.5) /* StaminaRate */
     , (46694,   5,      2) /* ManaRate */
     , (46694,  12, 0.5714) /* Shade */
     , (46694,  13,      1) /* ArmorModVsSlash */
     , (46694,  14,      1) /* ArmorModVsPierce */
     , (46694,  15,      1) /* ArmorModVsBludgeon */
     , (46694,  16,      1) /* ArmorModVsCold */
     , (46694,  17,      1) /* ArmorModVsFire */
     , (46694,  18,      1) /* ArmorModVsAcid */
     , (46694,  19,      1) /* ArmorModVsElectric */
     , (46694,  31,     15) /* VisualAwarenessRange */
     , (46694,  34,      1) /* PowerupTime */
     , (46694,  36,      1) /* ChargeSpeed */
     , (46694,  64,      1) /* ResistSlash */
     , (46694,  65,      1) /* ResistPierce */
     , (46694,  66,      1) /* ResistBludgeon */
     , (46694,  67,      1) /* ResistFire */
     , (46694,  68,      1) /* ResistCold */
     , (46694,  69,      1) /* ResistAcid */
     , (46694,  70,      1) /* ResistElectric */
     , (46694,  80,      3) /* AiUseMagicDelay */
     , (46694, 104,     10) /* ObviousRadarRange */
     , (46694, 125,      1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46694,   1, 'Tumerok Savage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46694,  1,  33559568) /* Setup */
     , (46694,  2, 150994954) /* MotionTable */
     , (46694,  3, 536870931) /* SoundTable */
     , (46694,  4, 805306380) /* CombatTable */
     , (46694,  6,  67116625) /* PaletteBase */
     , (46694,  7, 268437022) /* ClothingBase */
     , (46694,  8, 100667452) /* Icon */
     , (46694, 22, 872415270) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46694, 8040, 1499529483, 20.63282, -97.51895, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5961010B [20.632820 -97.518950 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46694,   1, 330, 0, 0) /* Strength */
     , (46694,   2, 300, 0, 0) /* Endurance */
     , (46694,   3, 325, 0, 0) /* Quickness */
     , (46694,   4, 350, 0, 0) /* Coordination */
     , (46694,   5, 350, 0, 0) /* Focus */
     , (46694,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46694,   1, 81850, 0, 0, 82000) /* MaxHealth */
     , (46694,   3,  9700, 0, 0, 10000) /* MaxStamina */
     , (46694,   5,  5650, 0, 0, 6000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46694,  0,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46694,  1,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46694,  2,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46694,  3,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46694,  4,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46694,  5,  4, 10, 0.75,  110,  110,  110,  110,  110,  110,  110,  110,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46694,  6,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46694,  7,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46694,  8,  4, 10, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46694,  4312,   2.02)  /* Incantation of Imperil Other */
     , (46694,  4422,   2.02)  /* Incantation of Blade Arc */
     , (46694,  4424,   2.02)  /* Incantation of Force Arc */
     , (46694,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */
     , (46694,  4485,   2.02)  /* Incantation of Piercing Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46694, 2, 46695,  1, 0, 0, False) /* Create  (46695) for Wield */
     , (46694, 2, 52708,  1, 0, 0, False) /* Create  (52708) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46694,  31, 0, 2, 0, 425, 0, 0) /* CreatureMagic */
     , (46694,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46694,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46694,  33, 0, 2, 0, 425, 0, 0) /* LifeMagic */
     , (46694,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46694,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46694,  16, 0, 2, 0, 425, 0, 0) /* ManaConversion */
     , (46694,  6, 0, 2, 0, 713, 0, 0) /* MeleeDefense */
     , (46694,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46694,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46694,  43, 0, 2, 0, 425, 0, 0) /* VoidMagic */
     , (46694,  34, 0, 2, 0, 425, 0, 0) /* WarMagic */;
