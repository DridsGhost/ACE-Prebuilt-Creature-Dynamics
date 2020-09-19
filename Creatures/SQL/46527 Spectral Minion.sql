DELETE FROM `weenie` WHERE `class_Id` = 46527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46527, 'ace46527-spectralminion', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46527,   1,      16) /* ItemType - Creature */
     , (46527,   2,      77) /* CreatureType - Ghost */
     , (46527,   6,      -1) /* ItemsCapacity */
     , (46527,   7,      -1) /* ContainersCapacity */
     , (46527,  16,       1) /* ItemUseable - No */
     , (46527,  25,     240) /* Level */
     , (46527,  68,       3) /* TargetingTactic - Random, Focused */
     , (46527,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46527, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46527, 146, 1850000) /* XpOverride */
     , (46527, 307,      10) /* DamageRating */
     , (46527, 308,      10) /* DamageResistRating */
     , (46527, 313,       5) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46527,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46527,  13,  1) /* ArmorModVsSlash */
     , (46527,  14,  1) /* ArmorModVsPierce */
     , (46527,  15,  1) /* ArmorModVsBludgeon */
     , (46527,  16,  1) /* ArmorModVsCold */
     , (46527,  17,  1) /* ArmorModVsFire */
     , (46527,  18,  1) /* ArmorModVsAcid */
     , (46527,  19,  1) /* ArmorModVsElectric */
     , (46527,  31, 16) /* VisualAwarenessRange */
     , (46527,  34,  1) /* PowerupTime */
     , (46527,  36,  1) /* ChargeSpeed */
     , (46527,  64,  1) /* ResistSlash */
     , (46527,  65,  1) /* ResistPierce */
     , (46527,  66,  1) /* ResistBludgeon */
     , (46527,  67,  1) /* ResistFire */
     , (46527,  68,  1) /* ResistCold */
     , (46527,  69,  1) /* ResistAcid */
     , (46527,  70,  1) /* ResistElectric */
     , (46527,  80,  3) /* AiUseMagicDelay */
     , (46527, 104, 10) /* ObviousRadarRange */
     , (46527, 122,  2) /* AiAcquireHealth */
     , (46527, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46527,   1, 'Spectral Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46527,  1,  33561494) /* Setup */
     , (46527,  2, 150994945) /* MotionTable */
     , (46527,  3, 536870942) /* SoundTable */
     , (46527,  4, 805306368) /* CombatTable */
     , (46527,  8, 100669124) /* Icon */
     , (46527, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46527, 8040, 1289945359, 39.0442, 54.3622, 60.005, 0.9788601, 0, 0, 0.204531) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3010F [39.044200 54.362200 60.005000] 0.978860 0.000000 0.000000 0.204531 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46527,   1, 400, 0, 0) /* Strength */
     , (46527,   2, 400, 0, 0) /* Endurance */
     , (46527,   3, 300, 0, 0) /* Quickness */
     , (46527,   4, 300, 0, 0) /* Coordination */
     , (46527,   5, 250, 0, 0) /* Focus */
     , (46527,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46527,   1,  2300, 0, 0, 2500) /* MaxHealth */
     , (46527,   3,  2300, 0, 0, 2700) /* MaxStamina */
     , (46527,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46527,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46527,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46527,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46527,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46527,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46527,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46527,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46527,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46527,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46527, 2, 46370,  1, 0, 0, False) /* Create  (46370) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46527,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46527,  46, 0, 2, 0, 693, 0, 0) /* FinesseWeapons */
     , (46527,  44, 0, 2, 0, 693, 0, 0) /* HeavyWeapons */
     , (46527,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46527,  45, 0, 2, 0, 693, 0, 0) /* LightWeapons */
     , (46527,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46527,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46527,  6, 0, 2, 0, 432, 0, 0) /* MeleeDefense */
     , (46527,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46527,  41, 0, 2, 0, 693, 0, 0) /* TwoHanded */
     , (46527,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46527,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
