DELETE FROM `weenie` WHERE `class_Id` = 47218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47218, 'ace47218-ensorcelledweapon', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47218,   1,      16) /* ItemType - Creature */
     , (47218,   2,      77) /* CreatureType - Ghost */
     , (47218,   6,      -1) /* ItemsCapacity */
     , (47218,   7,      -1) /* ContainersCapacity */
     , (47218,  16,       1) /* ItemUseable - No */
     , (47218,  25,     210) /* Level */
     , (47218,  68,       3) /* TargetingTactic - Random, Focused */
     , (47218,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47218, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (47218, 146, 1200000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47218,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47218,  13,  1) /* ArmorModVsSlash */
     , (47218,  14,  1) /* ArmorModVsPierce */
     , (47218,  15,  1) /* ArmorModVsBludgeon */
     , (47218,  16,  1) /* ArmorModVsCold */
     , (47218,  17,  1) /* ArmorModVsFire */
     , (47218,  18,  1) /* ArmorModVsAcid */
     , (47218,  19,  1) /* ArmorModVsElectric */
     , (47218,  31, 16) /* VisualAwarenessRange */
     , (47218,  34,  1) /* PowerupTime */
     , (47218,  36,  1) /* ChargeSpeed */
     , (47218,  64,  1) /* ResistSlash */
     , (47218,  65,  1) /* ResistPierce */
     , (47218,  66,  1) /* ResistBludgeon */
     , (47218,  67,  1) /* ResistFire */
     , (47218,  68,  1) /* ResistCold */
     , (47218,  69,  1) /* ResistAcid */
     , (47218,  70,  1) /* ResistElectric */
     , (47218,  76,  1) /* Translucency */
     , (47218,  80,  3) /* AiUseMagicDelay */
     , (47218, 104, 10) /* ObviousRadarRange */
     , (47218, 122,  2) /* AiAcquireHealth */
     , (47218, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47218,   1, 'Ensorcelled Weapon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47218,  1,  33561512) /* Setup */
     , (47218,  2, 150994945) /* MotionTable */
     , (47218,  3, 536870942) /* SoundTable */
     , (47218,  4, 805306368) /* CombatTable */
     , (47218,  8, 100669124) /* Icon */
     , (47218, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47218, 8040, 1482555667, 60, -40, 0.004999995, 0.714421, 0, 0, 0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x585E0113 [60.000000 -40.000000 0.005000] 0.714421 0.000000 0.000000 0.699716 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47218,   1,  50, 0, 0) /* Strength */
     , (47218,   2,  50, 0, 0) /* Endurance */
     , (47218,   3,  50, 0, 0) /* Quickness */
     , (47218,   4,  50, 0, 0) /* Coordination */
     , (47218,   5,  50, 0, 0) /* Focus */
     , (47218,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47218,   1,     0, 0, 0, 4865) /* MaxHealth */
     , (47218,   3,    50, 0, 0, 50) /* MaxStamina */
     , (47218,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (47218,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (47218,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (47218,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (47218,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (47218,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (47218,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (47218,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (47218,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (47218,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47218, 2, 47221,  1, 0, 0, False) /* Create  (47221) for Wield */
     , (47218, 2, 47513,  1, 0, 0, False) /* Create  (47513) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (47218,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (47218,  46, 0, 2, 0, 650, 0, 0) /* FinesseWeapons */
     , (47218,  44, 0, 2, 0, 650, 0, 0) /* HeavyWeapons */
     , (47218,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (47218,  45, 0, 2, 0, 650, 0, 0) /* LightWeapons */
     , (47218,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (47218,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (47218,  6, 0, 2, 0, 648, 0, 0) /* MeleeDefense */
     , (47218,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (47218,  41, 0, 2, 0, 650, 0, 0) /* TwoHanded */
     , (47218,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (47218,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
