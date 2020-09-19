DELETE FROM `weenie` WHERE `class_Id` = 43746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43746, 'ace43746-ghostofgalaeral', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43746,   1,      16) /* ItemType - Creature */
     , (43746,   2,      77) /* CreatureType - Ghost */
     , (43746,   6,      -1) /* ItemsCapacity */
     , (43746,   7,      -1) /* ContainersCapacity */
     , (43746,  16,      32) /* ItemUseable - Remote */
     , (43746,  25,      74) /* Level */
     , (43746,  68,       3) /* TargetingTactic - Random, Focused */
     , (43746,  93, 2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (43746,  95,       8) /* RadarBlipColor - Yellow */
     , (43746, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (43746, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (43746, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43746,   1, True ) /* Stuck */
     , (43746,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43746,  13,                1) /* ArmorModVsSlash */
     , (43746,  14,                1) /* ArmorModVsPierce */
     , (43746,  15,                1) /* ArmorModVsBludgeon */
     , (43746,  16,                1) /* ArmorModVsCold */
     , (43746,  17,                1) /* ArmorModVsFire */
     , (43746,  18,                1) /* ArmorModVsAcid */
     , (43746,  19,                1) /* ArmorModVsElectric */
     , (43746,  31,               16) /* VisualAwarenessRange */
     , (43746,  34,                1) /* PowerupTime */
     , (43746,  36,                1) /* ChargeSpeed */
     , (43746,  39, 1.29999995231628) /* DefaultScale */
     , (43746,  64,                1) /* ResistSlash */
     , (43746,  65,                1) /* ResistPierce */
     , (43746,  66,                1) /* ResistBludgeon */
     , (43746,  67,                1) /* ResistFire */
     , (43746,  68,                1) /* ResistCold */
     , (43746,  69,                1) /* ResistAcid */
     , (43746,  70,                1) /* ResistElectric */
     , (43746,  76,              0.5) /* Translucency */
     , (43746,  80,                3) /* AiUseMagicDelay */
     , (43746, 104,               10) /* ObviousRadarRange */
     , (43746, 122,                2) /* AiAcquireHealth */
     , (43746, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43746,   1, 'Ghost of Galaeral') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43746,  1,  33560295) /* Setup */
     , (43746,  2, 150995403) /* MotionTable */
     , (43746,  3, 536871094) /* SoundTable */
     , (43746,  4, 805306368) /* CombatTable */
     , (43746,  8, 100676679) /* Icon */
     , (43746, 22, 872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43746, 8040, 3052405009, 138.154, -93.6048, -81.1935, -0.959525, 0, 0, -0.281624) /* PCAPRecordedLocation */
/* @teleloc 0xB5F00111 [138.154000 -93.604800 -81.193500] -0.959525 0.000000 0.000000 -0.281624 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43746,   1,  50, 0, 0) /* Strength */
     , (43746,   2,  50, 0, 0) /* Endurance */
     , (43746,   3,  50, 0, 0) /* Quickness */
     , (43746,   4,  50, 0, 0) /* Coordination */
     , (43746,   5,  50, 0, 0) /* Focus */
     , (43746,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43746,   1,     0, 0, 0, 200) /* MaxHealth */
     , (43746,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43746,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43746,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43746,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43746,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43746,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43746,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43746,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43746,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43746,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43746,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43746,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43746,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43746,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43746,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43746,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43746,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43746,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43746,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43746,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43746,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43746,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43746,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
