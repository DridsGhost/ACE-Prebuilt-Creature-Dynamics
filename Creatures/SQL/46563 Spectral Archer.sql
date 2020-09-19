DELETE FROM `weenie` WHERE `class_Id` = 46563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46563, 'ace46563-spectralarcher', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46563,   1,      16) /* ItemType - Creature */
     , (46563,   2,      77) /* CreatureType - Ghost */
     , (46563,   6,      -1) /* ItemsCapacity */
     , (46563,   7,      -1) /* ContainersCapacity */
     , (46563,  16,       1) /* ItemUseable - No */
     , (46563,  25,     240) /* Level */
     , (46563,  68,       3) /* TargetingTactic - Random, Focused */
     , (46563,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46563, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46563, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46563,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46563,  13,  1) /* ArmorModVsSlash */
     , (46563,  14,  1) /* ArmorModVsPierce */
     , (46563,  15,  1) /* ArmorModVsBludgeon */
     , (46563,  16,  1) /* ArmorModVsCold */
     , (46563,  17,  1) /* ArmorModVsFire */
     , (46563,  18,  1) /* ArmorModVsAcid */
     , (46563,  19,  1) /* ArmorModVsElectric */
     , (46563,  31, 16) /* VisualAwarenessRange */
     , (46563,  34,  1) /* PowerupTime */
     , (46563,  36,  1) /* ChargeSpeed */
     , (46563,  64,  1) /* ResistSlash */
     , (46563,  65,  1) /* ResistPierce */
     , (46563,  66,  1) /* ResistBludgeon */
     , (46563,  67,  1) /* ResistFire */
     , (46563,  68,  1) /* ResistCold */
     , (46563,  69,  1) /* ResistAcid */
     , (46563,  70,  1) /* ResistElectric */
     , (46563,  80,  3) /* AiUseMagicDelay */
     , (46563, 104, 10) /* ObviousRadarRange */
     , (46563, 122,  2) /* AiAcquireHealth */
     , (46563, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46563,   1, 'Spectral Archer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46563,  1,  33561494) /* Setup */
     , (46563,  2, 150994945) /* MotionTable */
     , (46563,  3, 536870942) /* SoundTable */
     , (46563,  4, 805306368) /* CombatTable */
     , (46563,  8, 100669124) /* Icon */
     , (46563, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46563, 8040, 1717436718, 11.542, -79.745, -11.93081, -0.299033, 0, 0, -0.954243) /* PCAPRecordedLocation */
/* @teleloc 0x665E012E [11.542000 -79.745000 -11.930810] -0.299033 0.000000 0.000000 -0.954243 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46563,   1,  50, 0, 0) /* Strength */
     , (46563,   2,  50, 0, 0) /* Endurance */
     , (46563,   3,  50, 0, 0) /* Quickness */
     , (46563,   4,  50, 0, 0) /* Coordination */
     , (46563,   5,  50, 0, 0) /* Focus */
     , (46563,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46563,   1,     0, 0, 0, 2200) /* MaxHealth */
     , (46563,   3,    50, 0, 0, 50) /* MaxStamina */
     , (46563,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46563,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46563,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46563,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46563,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46563,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46563,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46563,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46563,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46563,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46563, 2, 46635,  1, 0, 0, False) /* Create  (46635) for Wield */
     , (46563, 2, 46631,  1, 0, 0, False) /* Create  (46631) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46563,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46563,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46563,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46563,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46563,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46563,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46563,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46563,  6, 0, 2, 0, 711, 0, 0) /* MeleeDefense */
     , (46563,  7, 0, 2, 0, 423, 0, 0) /* MissileDefense */
     , (46563,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46563,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46563,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
