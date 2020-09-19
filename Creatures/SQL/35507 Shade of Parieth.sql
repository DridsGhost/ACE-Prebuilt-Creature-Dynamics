DELETE FROM `weenie` WHERE `class_Id` = 35507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35507, 'ace35507-shadeofparieth', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35507,   1,      16) /* ItemType - Creature */
     , (35507,   2,      77) /* CreatureType - Ghost */
     , (35507,   6,      -1) /* ItemsCapacity */
     , (35507,   7,      -1) /* ContainersCapacity */
     , (35507,  16,      32) /* ItemUseable - Remote */
     , (35507,  25,      80) /* Level */
     , (35507,  68,       3) /* TargetingTactic - Random, Focused */
     , (35507,  93, 2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (35507,  95,       8) /* RadarBlipColor - Yellow */
     , (35507, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (35507, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (35507, 146,   30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35507,   1, True ) /* Stuck */
     , (35507,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35507,  13,                 1) /* ArmorModVsSlash */
     , (35507,  14,                 1) /* ArmorModVsPierce */
     , (35507,  15,                 1) /* ArmorModVsBludgeon */
     , (35507,  16,                 1) /* ArmorModVsCold */
     , (35507,  17,                 1) /* ArmorModVsFire */
     , (35507,  18,                 1) /* ArmorModVsAcid */
     , (35507,  19,                 1) /* ArmorModVsElectric */
     , (35507,  31,                16) /* VisualAwarenessRange */
     , (35507,  34,                 1) /* PowerupTime */
     , (35507,  36,                 1) /* ChargeSpeed */
     , (35507,  39,  1.20000004768372) /* DefaultScale */
     , (35507,  64,                 1) /* ResistSlash */
     , (35507,  65,                 1) /* ResistPierce */
     , (35507,  66,                 1) /* ResistBludgeon */
     , (35507,  67,                 1) /* ResistFire */
     , (35507,  68,                 1) /* ResistCold */
     , (35507,  69,                 1) /* ResistAcid */
     , (35507,  70,                 1) /* ResistElectric */
     , (35507,  76, 0.800000011920929) /* Translucency */
     , (35507,  80,                 3) /* AiUseMagicDelay */
     , (35507, 104,                10) /* ObviousRadarRange */
     , (35507, 122,                 2) /* AiAcquireHealth */
     , (35507, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35507,   1, 'Shade of Parieth') /* Name */
     , (35507,   5, 'Gravekeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35507,  1,  33554433) /* Setup */
     , (35507,  2, 150994945) /* MotionTable */
     , (35507,  3, 536871094) /* SoundTable */
     , (35507,  4, 805306368) /* CombatTable */
     , (35507,  6,  67115251) /* PaletteBase */
     , (35507,  8, 100676679) /* Icon */
     , (35507, 22, 872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35507, 8040, 9765131, 20, -9.44674, 0.006000042, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0095010B [20.000000 -9.446740 0.006000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35507,   1, 140, 0, 0) /* Strength */
     , (35507,   2, 200, 0, 0) /* Endurance */
     , (35507,   3, 160, 0, 0) /* Quickness */
     , (35507,   4, 160, 0, 0) /* Coordination */
     , (35507,   5, 290, 0, 0) /* Focus */
     , (35507,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35507,   1,   100, 0, 0, 200) /* MaxHealth */
     , (35507,   3,   150, 0, 0, 350) /* MaxStamina */
     , (35507,   5,   150, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35507,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35507,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35507,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35507,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35507,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35507,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35507,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35507,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35507,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35507,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35507,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35507,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35507,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35507,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35507,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35507,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35507,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35507,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35507,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35507,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35507,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
