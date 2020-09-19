DELETE FROM `weenie` WHERE `class_Id` = 37453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37453, 'ace37453-corruptedmaiden', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37453,   1,     16) /* ItemType - Creature */
     , (37453,   2,     77) /* CreatureType - Ghost */
     , (37453,   6,     -1) /* ItemsCapacity */
     , (37453,   7,     -1) /* ContainersCapacity */
     , (37453,  16,      1) /* ItemUseable - No */
     , (37453,  25,    185) /* Level */
     , (37453,  68,      3) /* TargetingTactic - Random, Focused */
     , (37453,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37453, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (37453, 146, 800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37453,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37453,  13,                 1) /* ArmorModVsSlash */
     , (37453,  14,                 1) /* ArmorModVsPierce */
     , (37453,  15,                 1) /* ArmorModVsBludgeon */
     , (37453,  16,                 1) /* ArmorModVsCold */
     , (37453,  17,                 1) /* ArmorModVsFire */
     , (37453,  18,                 1) /* ArmorModVsAcid */
     , (37453,  19,                 1) /* ArmorModVsElectric */
     , (37453,  31,                16) /* VisualAwarenessRange */
     , (37453,  34,                 1) /* PowerupTime */
     , (37453,  36,                 1) /* ChargeSpeed */
     , (37453,  64,                 1) /* ResistSlash */
     , (37453,  65,                 1) /* ResistPierce */
     , (37453,  66,                 1) /* ResistBludgeon */
     , (37453,  67,                 1) /* ResistFire */
     , (37453,  68,                 1) /* ResistCold */
     , (37453,  69,                 1) /* ResistAcid */
     , (37453,  70,                 1) /* ResistElectric */
     , (37453,  76, 0.800000011920929) /* Translucency */
     , (37453,  80,                 3) /* AiUseMagicDelay */
     , (37453, 104,                10) /* ObviousRadarRange */
     , (37453, 122,                 2) /* AiAcquireHealth */
     , (37453, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37453,   1, 'Corrupted Maiden') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37453,  1,  33560297) /* Setup */
     , (37453,  2, 150995370) /* MotionTable */
     , (37453,  3, 536871094) /* SoundTable */
     , (37453,  4, 805306368) /* CombatTable */
     , (37453,  8, 100676679) /* Icon */
     , (37453, 22, 872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37453, 8040, 15336652, 10.4364, -101.352, -17.995, -0.9735242, 0, 0, 0.2285841) /* PCAPRecordedLocation */
/* @teleloc 0x00EA04CC [10.436400 -101.352000 -17.995000] -0.973524 0.000000 0.000000 0.228584 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37453,   1, 350, 0, 0) /* Strength */
     , (37453,   2, 200, 0, 0) /* Endurance */
     , (37453,   3, 380, 0, 0) /* Quickness */
     , (37453,   4, 380, 0, 0) /* Coordination */
     , (37453,   5, 340, 0, 0) /* Focus */
     , (37453,   6, 340, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37453,   1,   400, 0, 0, 500) /* MaxHealth */
     , (37453,   3,   300, 0, 0, 500) /* MaxStamina */
     , (37453,   5,   350, 0, 0, 690) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37453,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37453,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37453,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37453,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37453,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37453,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37453,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37453,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37453,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37453,  31, 0, 2, 0, 405, 0, 0) /* CreatureMagic */
     , (37453,  46, 0, 2, 0, 553, 0, 0) /* FinesseWeapons */
     , (37453,  44, 0, 2, 0, 553, 0, 0) /* HeavyWeapons */
     , (37453,  33, 0, 2, 0, 405, 0, 0) /* LifeMagic */
     , (37453,  45, 0, 2, 0, 553, 0, 0) /* LightWeapons */
     , (37453,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37453,  16, 0, 2, 0, 405, 0, 0) /* ManaConversion */
     , (37453,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (37453,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37453,  41, 0, 2, 0, 553, 0, 0) /* TwoHanded */
     , (37453,  43, 0, 2, 0, 405, 0, 0) /* VoidMagic */
     , (37453,  34, 0, 2, 0, 405, 0, 0) /* WarMagic */;
