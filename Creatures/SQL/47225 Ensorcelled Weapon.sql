DELETE FROM `weenie` WHERE `class_Id` = 47225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47225, 'ace47225-ensorcelledweapon', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47225,   1,      16) /* ItemType - Creature */
     , (47225,   2,      77) /* CreatureType - Ghost */
     , (47225,   6,      -1) /* ItemsCapacity */
     , (47225,   7,      -1) /* ContainersCapacity */
     , (47225,  16,       1) /* ItemUseable - No */
     , (47225,  25,     225) /* Level */
     , (47225,  68,       3) /* TargetingTactic - Random, Focused */
     , (47225,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47225, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (47225, 146, 1550000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47225,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47225,  13,  1) /* ArmorModVsSlash */
     , (47225,  14,  1) /* ArmorModVsPierce */
     , (47225,  15,  1) /* ArmorModVsBludgeon */
     , (47225,  16,  1) /* ArmorModVsCold */
     , (47225,  17,  1) /* ArmorModVsFire */
     , (47225,  18,  1) /* ArmorModVsAcid */
     , (47225,  19,  1) /* ArmorModVsElectric */
     , (47225,  31, 16) /* VisualAwarenessRange */
     , (47225,  34,  1) /* PowerupTime */
     , (47225,  36,  1) /* ChargeSpeed */
     , (47225,  64,  1) /* ResistSlash */
     , (47225,  65,  1) /* ResistPierce */
     , (47225,  66,  1) /* ResistBludgeon */
     , (47225,  67,  1) /* ResistFire */
     , (47225,  68,  1) /* ResistCold */
     , (47225,  69,  1) /* ResistAcid */
     , (47225,  70,  1) /* ResistElectric */
     , (47225,  76,  1) /* Translucency */
     , (47225,  80,  3) /* AiUseMagicDelay */
     , (47225, 104, 10) /* ObviousRadarRange */
     , (47225, 122,  2) /* AiAcquireHealth */
     , (47225, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47225,   1, 'Ensorcelled Weapon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47225,  1,  33561511) /* Setup */
     , (47225,  2, 150994945) /* MotionTable */
     , (47225,  3, 536870942) /* SoundTable */
     , (47225,  4, 805306368) /* CombatTable */
     , (47225,  8, 100669124) /* Icon */
     , (47225, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47225, 8040, 1482555785, 389.476, -118.113, 0.004999995, 0.796084, 0, 0, -0.605186) /* PCAPRecordedLocation */
/* @teleloc 0x585E0189 [389.476000 -118.113000 0.005000] 0.796084 0.000000 0.000000 -0.605186 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47225,   1,  50, 0, 0) /* Strength */
     , (47225,   2,  50, 0, 0) /* Endurance */
     , (47225,   3,  50, 0, 0) /* Quickness */
     , (47225,   4,  50, 0, 0) /* Coordination */
     , (47225,   5,  50, 0, 0) /* Focus */
     , (47225,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47225,   1,     0, 0, 0, 9875) /* MaxHealth */
     , (47225,   3,    50, 0, 0, 50) /* MaxStamina */
     , (47225,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (47225,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (47225,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (47225,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (47225,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (47225,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (47225,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (47225,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (47225,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (47225,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47225, 2, 47223,  1, 0, 0, False) /* Create  (47223) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (47225,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (47225,  46, 0, 2, 0, 650, 0, 0) /* FinesseWeapons */
     , (47225,  44, 0, 2, 0, 650, 0, 0) /* HeavyWeapons */
     , (47225,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (47225,  45, 0, 2, 0, 650, 0, 0) /* LightWeapons */
     , (47225,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (47225,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (47225,  6, 0, 2, 0, 648, 0, 0) /* MeleeDefense */
     , (47225,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (47225,  41, 0, 2, 0, 650, 0, 0) /* TwoHanded */
     , (47225,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (47225,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
