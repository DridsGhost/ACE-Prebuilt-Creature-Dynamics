DELETE FROM `weenie` WHERE `class_Id` = 51375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51375, 'ace51375-hollowservitor', 10, '2020-07-23 03:33:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51375,   1,      16) /* ItemType - Creature */
     , (51375,   2,      48) /* CreatureType - HollowMinion */
     , (51375,   3,       2) /* PaletteTemplate - Blue */
     , (51375,   6,      -1) /* ItemsCapacity */
     , (51375,   7,      -1) /* ContainersCapacity */
     , (51375,  16,       1) /* ItemUseable - No */
     , (51375,  25,     300) /* Level */
     , (51375,  68,       3) /* TargetingTactic - Random, Focused */
     , (51375,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51375, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51375, 146, 4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51375,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51375,   1,                5) /* HeartbeatInterval */
     , (51375,   2,                0) /* HeartbeatTimestamp */
     , (51375,   3,              0.7) /* HealthRate */
     , (51375,   4,              0.5) /* StaminaRate */
     , (51375,   5,                2) /* ManaRate */
     , (51375,  12,              0.5) /* Shade */
     , (51375,  13,                1) /* ArmorModVsSlash */
     , (51375,  14,                1) /* ArmorModVsPierce */
     , (51375,  15,                1) /* ArmorModVsBludgeon */
     , (51375,  16,                1) /* ArmorModVsCold */
     , (51375,  17,                1) /* ArmorModVsFire */
     , (51375,  18,                1) /* ArmorModVsAcid */
     , (51375,  19,                1) /* ArmorModVsElectric */
     , (51375,  31,               12) /* VisualAwarenessRange */
     , (51375,  34,                1) /* PowerupTime */
     , (51375,  36,                1) /* ChargeSpeed */
     , (51375,  39, 1.10000002384186) /* DefaultScale */
     , (51375,  64,                1) /* ResistSlash */
     , (51375,  65,                1) /* ResistPierce */
     , (51375,  66,                1) /* ResistBludgeon */
     , (51375,  67,                1) /* ResistFire */
     , (51375,  68,                1) /* ResistCold */
     , (51375,  69,                1) /* ResistAcid */
     , (51375,  70,                1) /* ResistElectric */
     , (51375, 104,               10) /* ObviousRadarRange */
     , (51375, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51375,   1, 'Hollow Servitor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51375,  1,  33556792) /* Setup */
     , (51375,  2, 150995101) /* MotionTable */
     , (51375,  3, 536871013) /* SoundTable */
     , (51375,  4, 805306413) /* CombatTable */
     , (51375,  6,  67112967) /* PaletteBase */
     , (51375,  7, 268436085) /* ClothingBase */
     , (51375,  8, 100671140) /* Icon */
     , (51375, 22, 872415367) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51375, 8040, 1483735400, 200, -100, -11.99725, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x58700168 [200.000000 -100.000000 -11.997250] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51375,   1,  50, 0, 0) /* Strength */
     , (51375,   2,  50, 0, 0) /* Endurance */
     , (51375,   3,  50, 0, 0) /* Quickness */
     , (51375,   4,  50, 0, 0) /* Coordination */
     , (51375,   5,  50, 0, 0) /* Focus */
     , (51375,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51375,   1,     0, 0, 0, 10000) /* MaxHealth */
     , (51375,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51375,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51375,  0,  4,  0,    0,  170,  129,  129,  116,  143,  109,  129,  109,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51375,  1,  4,  0,    0,  170,  129,  129,  116,  143,  109,  129,  109,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51375,  2,  4,  0,    0,  170,  129,  129,  116,  143,  109,  129,  109,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51375,  3,  4,  0,    0,  150,  114,  114,  102,  126,   96,  114,   96,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51375,  4,  4,  0,    0,  150,  114,  114,  102,  126,   96,  114,   96,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51375,  5,  4, 10, 0.75,  150,  114,  114,  102,  126,   96,  114,   96,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51375, 17,  4,  0,    0,  150,  114,  114,  102,  126,   96,  114,   96,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51375,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51375,  46, 0, 2, 0, 741, 0, 0) /* FinesseWeapons */
     , (51375,  44, 0, 2, 0, 741, 0, 0) /* HeavyWeapons */
     , (51375,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51375,  45, 0, 2, 0, 741, 0, 0) /* LightWeapons */
     , (51375,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51375,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51375,  6, 0, 2, 0, 650, 0, 0) /* MeleeDefense */
     , (51375,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51375,  41, 0, 2, 0, 741, 0, 0) /* TwoHanded */
     , (51375,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51375,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
