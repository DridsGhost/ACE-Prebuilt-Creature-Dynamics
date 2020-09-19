DELETE FROM `weenie` WHERE `class_Id` = 40932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40932, 'ace40932-ghostofdylaeral', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40932,   1,      16) /* ItemType - Creature */
     , (40932,   2,      77) /* CreatureType - Ghost */
     , (40932,   6,      -1) /* ItemsCapacity */
     , (40932,   7,      -1) /* ContainersCapacity */
     , (40932,  16,      32) /* ItemUseable - Remote */
     , (40932,  25,      74) /* Level */
     , (40932,  68,       3) /* TargetingTactic - Random, Focused */
     , (40932,  93, 2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40932,  95,       8) /* RadarBlipColor - Yellow */
     , (40932, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (40932, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (40932, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40932,   1, True ) /* Stuck */
     , (40932,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40932,  13,                1) /* ArmorModVsSlash */
     , (40932,  14,                1) /* ArmorModVsPierce */
     , (40932,  15,                1) /* ArmorModVsBludgeon */
     , (40932,  16,                1) /* ArmorModVsCold */
     , (40932,  17,                1) /* ArmorModVsFire */
     , (40932,  18,                1) /* ArmorModVsAcid */
     , (40932,  19,                1) /* ArmorModVsElectric */
     , (40932,  31,               16) /* VisualAwarenessRange */
     , (40932,  34,                1) /* PowerupTime */
     , (40932,  36,                1) /* ChargeSpeed */
     , (40932,  39, 1.29999995231628) /* DefaultScale */
     , (40932,  64,                1) /* ResistSlash */
     , (40932,  65,                1) /* ResistPierce */
     , (40932,  66,                1) /* ResistBludgeon */
     , (40932,  67,                1) /* ResistFire */
     , (40932,  68,                1) /* ResistCold */
     , (40932,  69,                1) /* ResistAcid */
     , (40932,  70,                1) /* ResistElectric */
     , (40932,  76,              0.5) /* Translucency */
     , (40932,  80,                3) /* AiUseMagicDelay */
     , (40932, 104,               10) /* ObviousRadarRange */
     , (40932, 122,                2) /* AiAcquireHealth */
     , (40932, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40932,   1, 'Ghost of Dylaeral') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40932,  1,  33560295) /* Setup */
     , (40932,  2, 150995403) /* MotionTable */
     , (40932,  3, 536871094) /* SoundTable */
     , (40932,  4, 805306368) /* CombatTable */
     , (40932,  8, 100676679) /* Icon */
     , (40932, 22, 872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40932, 8040, 32834188, 77.78695, -122.5468, 6.0065, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x01F5028C [77.786950 -122.546800 6.006500] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40932,   1,  50, 0, 0) /* Strength */
     , (40932,   2,  50, 0, 0) /* Endurance */
     , (40932,   3,  50, 0, 0) /* Quickness */
     , (40932,   4,  50, 0, 0) /* Coordination */
     , (40932,   5,  50, 0, 0) /* Focus */
     , (40932,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40932,   1,     0, 0, 0, 200) /* MaxHealth */
     , (40932,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40932,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40932,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40932,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40932,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40932,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40932,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40932,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40932,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40932,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40932,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40932,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40932,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40932,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40932,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40932,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40932,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40932,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40932,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40932,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40932,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40932,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40932,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
