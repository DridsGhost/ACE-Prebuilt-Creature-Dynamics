DELETE FROM `weenie` WHERE `class_Id` = 52715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52715, 'ace52715-corrosivearcher', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52715,   1,      16) /* ItemType - Creature */
     , (52715,   2,      77) /* CreatureType - Ghost */
     , (52715,   6,      -1) /* ItemsCapacity */
     , (52715,   7,      -1) /* ContainersCapacity */
     , (52715,  16,       1) /* ItemUseable - No */
     , (52715,  25,     240) /* Level */
     , (52715,  68,       3) /* TargetingTactic - Random, Focused */
     , (52715,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52715, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (52715, 146, 1850000) /* XpOverride */
     , (52715, 386,       5) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52715,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52715,  13,  1) /* ArmorModVsSlash */
     , (52715,  14,  1) /* ArmorModVsPierce */
     , (52715,  15,  1) /* ArmorModVsBludgeon */
     , (52715,  16,  1) /* ArmorModVsCold */
     , (52715,  17,  1) /* ArmorModVsFire */
     , (52715,  18,  1) /* ArmorModVsAcid */
     , (52715,  19,  1) /* ArmorModVsElectric */
     , (52715,  31, 16) /* VisualAwarenessRange */
     , (52715,  34,  1) /* PowerupTime */
     , (52715,  36,  1) /* ChargeSpeed */
     , (52715,  64,  1) /* ResistSlash */
     , (52715,  65,  1) /* ResistPierce */
     , (52715,  66,  1) /* ResistBludgeon */
     , (52715,  67,  1) /* ResistFire */
     , (52715,  68,  1) /* ResistCold */
     , (52715,  69,  1) /* ResistAcid */
     , (52715,  70,  1) /* ResistElectric */
     , (52715,  80,  3) /* AiUseMagicDelay */
     , (52715, 104, 10) /* ObviousRadarRange */
     , (52715, 122,  2) /* AiAcquireHealth */
     , (52715, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52715,   1, 'Corrosive Archer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52715,  1,  33561493) /* Setup */
     , (52715,  2, 150994945) /* MotionTable */
     , (52715,  3, 536870942) /* SoundTable */
     , (52715,  4, 805306368) /* CombatTable */
     , (52715,  8, 100669124) /* Icon */
     , (52715, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52715, 8040, 1499529483, 21.72513, -96.55953, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5961010B [21.725130 -96.559530 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52715,   1,  50, 0, 0) /* Strength */
     , (52715,   2,  50, 0, 0) /* Endurance */
     , (52715,   3,  50, 0, 0) /* Quickness */
     , (52715,   4,  50, 0, 0) /* Coordination */
     , (52715,   5,  50, 0, 0) /* Focus */
     , (52715,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52715,   1,     0, 0, 0, 3200) /* MaxHealth */
     , (52715,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52715,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52715,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52715,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52715,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52715,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52715,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52715,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52715,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52715,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52715,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52715, 2, 46634,  1, 0, 0, False) /* Create  (46634) for Wield */
     , (52715, 2, 46630,  1, 0, 0, False) /* Create  (46630) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52715,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52715,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52715,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52715,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52715,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52715,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52715,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52715,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52715,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52715,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52715,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52715,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
