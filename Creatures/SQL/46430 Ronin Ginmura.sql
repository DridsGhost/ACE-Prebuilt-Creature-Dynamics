DELETE FROM `weenie` WHERE `class_Id` = 46430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46430, 'ace46430-roninginmura', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46430,   1,   16) /* ItemType - Creature */
     , (46430,   2,   77) /* CreatureType - Ghost */
     , (46430,   6,   -1) /* ItemsCapacity */
     , (46430,   7,   -1) /* ContainersCapacity */
     , (46430,  16,    1) /* ItemUseable - No */
     , (46430,  25,  305) /* Level */
     , (46430,  68,    3) /* TargetingTactic - Random, Focused */
     , (46430,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46430, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (46430, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46430,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46430,  13,  1) /* ArmorModVsSlash */
     , (46430,  14,  1) /* ArmorModVsPierce */
     , (46430,  15,  1) /* ArmorModVsBludgeon */
     , (46430,  16,  1) /* ArmorModVsCold */
     , (46430,  17,  1) /* ArmorModVsFire */
     , (46430,  18,  1) /* ArmorModVsAcid */
     , (46430,  19,  1) /* ArmorModVsElectric */
     , (46430,  31, 16) /* VisualAwarenessRange */
     , (46430,  34,  1) /* PowerupTime */
     , (46430,  36,  1) /* ChargeSpeed */
     , (46430,  64,  1) /* ResistSlash */
     , (46430,  65,  1) /* ResistPierce */
     , (46430,  66,  1) /* ResistBludgeon */
     , (46430,  67,  1) /* ResistFire */
     , (46430,  68,  1) /* ResistCold */
     , (46430,  69,  1) /* ResistAcid */
     , (46430,  70,  1) /* ResistElectric */
     , (46430,  80,  3) /* AiUseMagicDelay */
     , (46430, 104, 10) /* ObviousRadarRange */
     , (46430, 122,  2) /* AiAcquireHealth */
     , (46430, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46430,   1, 'Ronin Ginmura') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46430,  1,  33561478) /* Setup */
     , (46430,  2, 150994945) /* MotionTable */
     , (46430,  3, 536870942) /* SoundTable */
     , (46430,  4, 805306368) /* CombatTable */
     , (46430,  8, 100669124) /* Icon */
     , (46430, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46430, 8040, 1467024078, 330, -305.282, -35.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x577102CE [330.000000 -305.282000 -35.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46430,   1,  50, 0, 0) /* Strength */
     , (46430,   2,  50, 0, 0) /* Endurance */
     , (46430,   3,  50, 0, 0) /* Quickness */
     , (46430,   4,  50, 0, 0) /* Coordination */
     , (46430,   5,  50, 0, 0) /* Focus */
     , (46430,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46430,   1,     0, 0, 0, 27000) /* MaxHealth */
     , (46430,   3,    50, 0, 0, 50) /* MaxStamina */
     , (46430,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46430,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46430,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46430,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46430,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46430,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46430,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46430,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46430,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46430,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46430,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46430,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46430,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46430,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46430,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46430,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46430,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46430,  6, 0, 2, 0, 635, 0, 0) /* MeleeDefense */
     , (46430,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46430,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46430,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46430,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
