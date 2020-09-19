DELETE FROM `weenie` WHERE `class_Id` = 47217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47217, 'ace47217-ensorcelledweapon', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47217,   1,      16) /* ItemType - Creature */
     , (47217,   2,      77) /* CreatureType - Ghost */
     , (47217,   6,      -1) /* ItemsCapacity */
     , (47217,   7,      -1) /* ContainersCapacity */
     , (47217,  16,       1) /* ItemUseable - No */
     , (47217,  25,     225) /* Level */
     , (47217,  68,       3) /* TargetingTactic - Random, Focused */
     , (47217,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47217, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (47217, 146, 1550000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47217,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47217,  13,  1) /* ArmorModVsSlash */
     , (47217,  14,  1) /* ArmorModVsPierce */
     , (47217,  15,  1) /* ArmorModVsBludgeon */
     , (47217,  16,  1) /* ArmorModVsCold */
     , (47217,  17,  1) /* ArmorModVsFire */
     , (47217,  18,  1) /* ArmorModVsAcid */
     , (47217,  19,  1) /* ArmorModVsElectric */
     , (47217,  31, 16) /* VisualAwarenessRange */
     , (47217,  34,  1) /* PowerupTime */
     , (47217,  36,  1) /* ChargeSpeed */
     , (47217,  64,  1) /* ResistSlash */
     , (47217,  65,  1) /* ResistPierce */
     , (47217,  66,  1) /* ResistBludgeon */
     , (47217,  67,  1) /* ResistFire */
     , (47217,  68,  1) /* ResistCold */
     , (47217,  69,  1) /* ResistAcid */
     , (47217,  70,  1) /* ResistElectric */
     , (47217,  76,  1) /* Translucency */
     , (47217,  80,  3) /* AiUseMagicDelay */
     , (47217, 104, 10) /* ObviousRadarRange */
     , (47217, 122,  2) /* AiAcquireHealth */
     , (47217, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47217,   1, 'Ensorcelled Weapon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47217,  1,  33561511) /* Setup */
     , (47217,  2, 150994945) /* MotionTable */
     , (47217,  3, 536870942) /* SoundTable */
     , (47217,  4, 805306368) /* CombatTable */
     , (47217,  8, 100669124) /* Icon */
     , (47217, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47217, 8040, 1482032260, 100, -310, -5.995, 0.7316888, 0, 0, -0.6816388) /* PCAPRecordedLocation */
/* @teleloc 0x58560484 [100.000000 -310.000000 -5.995000] 0.731689 0.000000 0.000000 -0.681639 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47217,   1,  50, 0, 0) /* Strength */
     , (47217,   2,  50, 0, 0) /* Endurance */
     , (47217,   3,  50, 0, 0) /* Quickness */
     , (47217,   4,  50, 0, 0) /* Coordination */
     , (47217,   5,  50, 0, 0) /* Focus */
     , (47217,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47217,   1,     0, 0, 0, 4975) /* MaxHealth */
     , (47217,   3,    50, 0, 0, 50) /* MaxStamina */
     , (47217,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (47217,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (47217,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (47217,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (47217,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (47217,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (47217,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (47217,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (47217,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (47217,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47217, 2, 47219,  1, 0, 0, False) /* Create Ensorcelled Sword (47219) for Wield */
     , (47217, 2, 47220,  1, 0, 0, False) /* Create  (47220) for Wield */
     , (47217, 2, 47222,  1, 0, 0, False) /* Create  (47222) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (47217,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (47217,  46, 0, 2, 0, 650, 0, 0) /* FinesseWeapons */
     , (47217,  44, 0, 2, 0, 650, 0, 0) /* HeavyWeapons */
     , (47217,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (47217,  45, 0, 2, 0, 650, 0, 0) /* LightWeapons */
     , (47217,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (47217,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (47217,  6, 0, 2, 0, 648, 0, 0) /* MeleeDefense */
     , (47217,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (47217,  41, 0, 2, 0, 650, 0, 0) /* TwoHanded */
     , (47217,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (47217,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
