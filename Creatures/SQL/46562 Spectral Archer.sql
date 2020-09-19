DELETE FROM `weenie` WHERE `class_Id` = 46562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46562, 'ace46562-spectralarcher', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46562,   1,      16) /* ItemType - Creature */
     , (46562,   2,      77) /* CreatureType - Ghost */
     , (46562,   6,      -1) /* ItemsCapacity */
     , (46562,   7,      -1) /* ContainersCapacity */
     , (46562,  16,       1) /* ItemUseable - No */
     , (46562,  25,     240) /* Level */
     , (46562,  68,       3) /* TargetingTactic - Random, Focused */
     , (46562,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46562, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46562, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46562,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46562,  13,  1) /* ArmorModVsSlash */
     , (46562,  14,  1) /* ArmorModVsPierce */
     , (46562,  15,  1) /* ArmorModVsBludgeon */
     , (46562,  16,  1) /* ArmorModVsCold */
     , (46562,  17,  1) /* ArmorModVsFire */
     , (46562,  18,  1) /* ArmorModVsAcid */
     , (46562,  19,  1) /* ArmorModVsElectric */
     , (46562,  31, 16) /* VisualAwarenessRange */
     , (46562,  34,  1) /* PowerupTime */
     , (46562,  36,  1) /* ChargeSpeed */
     , (46562,  64,  1) /* ResistSlash */
     , (46562,  65,  1) /* ResistPierce */
     , (46562,  66,  1) /* ResistBludgeon */
     , (46562,  67,  1) /* ResistFire */
     , (46562,  68,  1) /* ResistCold */
     , (46562,  69,  1) /* ResistAcid */
     , (46562,  70,  1) /* ResistElectric */
     , (46562,  80,  3) /* AiUseMagicDelay */
     , (46562, 104, 10) /* ObviousRadarRange */
     , (46562, 122,  2) /* AiAcquireHealth */
     , (46562, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46562,   1, 'Spectral Archer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46562,  1,  33561478) /* Setup */
     , (46562,  2, 150994945) /* MotionTable */
     , (46562,  3, 536870942) /* SoundTable */
     , (46562,  4, 805306368) /* CombatTable */
     , (46562,  8, 100669124) /* Icon */
     , (46562, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46562, 8040, 1717436748, 50.26, -79.018, -11.93081, 0.032562, 0, 0, -0.99947) /* PCAPRecordedLocation */
/* @teleloc 0x665E014C [50.260000 -79.018000 -11.930810] 0.032562 0.000000 0.000000 -0.999470 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46562,   1,  50, 0, 0) /* Strength */
     , (46562,   2,  50, 0, 0) /* Endurance */
     , (46562,   3,  50, 0, 0) /* Quickness */
     , (46562,   4,  50, 0, 0) /* Coordination */
     , (46562,   5,  50, 0, 0) /* Focus */
     , (46562,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46562,   1,     0, 0, 0, 2200) /* MaxHealth */
     , (46562,   3,    50, 0, 0, 50) /* MaxStamina */
     , (46562,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46562,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46562,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46562,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46562,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46562,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46562,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46562,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46562,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46562,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46562, 2, 46632,  1, 0, 0, False) /* Create  (46632) for Wield */
     , (46562, 2, 46636,  1, 0, 0, False) /* Create  (46636) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46562,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46562,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46562,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46562,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46562,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46562,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46562,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46562,  6, 0, 2, 0, 711, 0, 0) /* MeleeDefense */
     , (46562,  7, 0, 2, 0, 423, 0, 0) /* MissileDefense */
     , (46562,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46562,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46562,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
