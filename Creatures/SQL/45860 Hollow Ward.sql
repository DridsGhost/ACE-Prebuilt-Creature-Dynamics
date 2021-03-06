DELETE FROM `weenie` WHERE `class_Id` = 45860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45860, 'ace45860-hollowward', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45860,   1,      16) /* ItemType - Creature */
     , (45860,   2,      48) /* CreatureType - HollowMinion */
     , (45860,   3,       2) /* PaletteTemplate - Blue */
     , (45860,   6,      -1) /* ItemsCapacity */
     , (45860,   7,      -1) /* ContainersCapacity */
     , (45860,  16,       1) /* ItemUseable - No */
     , (45860,  25,     210) /* Level */
     , (45860,  68,       3) /* TargetingTactic - Random, Focused */
     , (45860,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45860, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (45860, 146, 1200000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45860,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45860,   1,   5) /* HeartbeatInterval */
     , (45860,   2,   0) /* HeartbeatTimestamp */
     , (45860,   3, 0.7) /* HealthRate */
     , (45860,   4, 0.5) /* StaminaRate */
     , (45860,   5,   2) /* ManaRate */
     , (45860,  12, 0.5) /* Shade */
     , (45860,  13,   1) /* ArmorModVsSlash */
     , (45860,  14,   1) /* ArmorModVsPierce */
     , (45860,  15,   1) /* ArmorModVsBludgeon */
     , (45860,  16,   1) /* ArmorModVsCold */
     , (45860,  17,   1) /* ArmorModVsFire */
     , (45860,  18,   1) /* ArmorModVsAcid */
     , (45860,  19,   1) /* ArmorModVsElectric */
     , (45860,  31,  12) /* VisualAwarenessRange */
     , (45860,  34,   1) /* PowerupTime */
     , (45860,  36,   1) /* ChargeSpeed */
     , (45860,  64,   1) /* ResistSlash */
     , (45860,  65,   1) /* ResistPierce */
     , (45860,  66,   1) /* ResistBludgeon */
     , (45860,  67,   1) /* ResistFire */
     , (45860,  68,   1) /* ResistCold */
     , (45860,  69,   1) /* ResistAcid */
     , (45860,  70,   1) /* ResistElectric */
     , (45860, 104,  10) /* ObviousRadarRange */
     , (45860, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45860,   1, 'Hollow Ward') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45860,  1,  33556792) /* Setup */
     , (45860,  2, 150995101) /* MotionTable */
     , (45860,  3, 536871013) /* SoundTable */
     , (45860,  4, 805306413) /* CombatTable */
     , (45860,  6,  67112967) /* PaletteBase */
     , (45860,  7, 268436085) /* ClothingBase */
     , (45860,  8, 100671140) /* Icon */
     , (45860, 22, 872415367) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45860, 8040, 1448412026, 280.002, -100.205, 0.002499998, 0.0133219, 0, 0, -0.9999112) /* PCAPRecordedLocation */
/* @teleloc 0x5655037A [280.002000 -100.205000 0.002500] 0.013322 0.000000 0.000000 -0.999911 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45860,   1,  50, 0, 0) /* Strength */
     , (45860,   2,  50, 0, 0) /* Endurance */
     , (45860,   3,  50, 0, 0) /* Quickness */
     , (45860,   4,  50, 0, 0) /* Coordination */
     , (45860,   5,  50, 0, 0) /* Focus */
     , (45860,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45860,   1,     0, 0, 0, 1300) /* MaxHealth */
     , (45860,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45860,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45860,  0,  4,  0,    0,  170,  129,  129,  116,  143,  109,  129,  109,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45860,  1,  4,  0,    0,  170,  129,  129,  116,  143,  109,  129,  109,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45860,  2,  4,  0,    0,  170,  129,  129,  116,  143,  109,  129,  109,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (45860,  3,  4,  0,    0,  150,  114,  114,  102,  126,   96,  114,   96,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45860,  4,  4,  0,    0,  150,  114,  114,  102,  126,   96,  114,   96,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (45860,  5,  4, 10, 0.75,  150,  114,  114,  102,  126,   96,  114,   96,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45860, 17,  4,  0,    0,  150,  114,  114,  102,  126,   96,  114,   96,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45860,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45860,  46, 0, 2, 0, 646, 0, 0) /* FinesseWeapons */
     , (45860,  44, 0, 2, 0, 646, 0, 0) /* HeavyWeapons */
     , (45860,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45860,  45, 0, 2, 0, 646, 0, 0) /* LightWeapons */
     , (45860,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45860,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45860,  6, 0, 2, 0, 551, 0, 0) /* MeleeDefense */
     , (45860,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45860,  41, 0, 2, 0, 646, 0, 0) /* TwoHanded */
     , (45860,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45860,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
