DELETE FROM `weenie` WHERE `class_Id` = 52714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52714, 'ace52714-hollowpawn', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52714,   1,      16) /* ItemType - Creature */
     , (52714,   2,      48) /* CreatureType - HollowMinion */
     , (52714,   3,       2) /* PaletteTemplate - Blue */
     , (52714,   6,      -1) /* ItemsCapacity */
     , (52714,   7,      -1) /* ContainersCapacity */
     , (52714,  16,       1) /* ItemUseable - No */
     , (52714,  25,     265) /* Level */
     , (52714,  68,       3) /* TargetingTactic - Random, Focused */
     , (52714,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52714, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (52714, 146, 2500000) /* XpOverride */
     , (52714, 386,       5) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52714,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52714,   1,   5) /* HeartbeatInterval */
     , (52714,   2,   0) /* HeartbeatTimestamp */
     , (52714,   3, 0.7) /* HealthRate */
     , (52714,   4, 0.5) /* StaminaRate */
     , (52714,   5,   2) /* ManaRate */
     , (52714,  12, 0.5) /* Shade */
     , (52714,  13,   1) /* ArmorModVsSlash */
     , (52714,  14,   1) /* ArmorModVsPierce */
     , (52714,  15,   1) /* ArmorModVsBludgeon */
     , (52714,  16,   1) /* ArmorModVsCold */
     , (52714,  17,   1) /* ArmorModVsFire */
     , (52714,  18,   1) /* ArmorModVsAcid */
     , (52714,  19,   1) /* ArmorModVsElectric */
     , (52714,  31,  12) /* VisualAwarenessRange */
     , (52714,  34,   1) /* PowerupTime */
     , (52714,  36,   1) /* ChargeSpeed */
     , (52714,  64,   1) /* ResistSlash */
     , (52714,  65,   1) /* ResistPierce */
     , (52714,  66,   1) /* ResistBludgeon */
     , (52714,  67,   1) /* ResistFire */
     , (52714,  68,   1) /* ResistCold */
     , (52714,  69,   1) /* ResistAcid */
     , (52714,  70,   1) /* ResistElectric */
     , (52714, 104,  10) /* ObviousRadarRange */
     , (52714, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52714,   1, 'Hollow Pawn') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52714,  1,  33556792) /* Setup */
     , (52714,  2, 150995101) /* MotionTable */
     , (52714,  3, 536871013) /* SoundTable */
     , (52714,  4, 805306413) /* CombatTable */
     , (52714,  6,  67112967) /* PaletteBase */
     , (52714,  7, 268436085) /* ClothingBase */
     , (52714,  8, 100671140) /* Icon */
     , (52714, 22, 872415367) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52714, 8040, 1499529483, 21.31966, -95.24118, 0.002499998, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5961010B [21.319660 -95.241180 0.002500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52714,   1, 500, 0, 0) /* Strength */
     , (52714,   2, 500, 0, 0) /* Endurance */
     , (52714,   3, 350, 0, 0) /* Quickness */
     , (52714,   4, 350, 0, 0) /* Coordination */
     , (52714,   5, 400, 0, 0) /* Focus */
     , (52714,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52714,   1,  3550, 0, 0, 3800) /* MaxHealth */
     , (52714,   3,  2000, 0, 0, 2500) /* MaxStamina */
     , (52714,   5,     0, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52714,  0,  4,  0,    0,  170,  129,  129,  116,  143,  109,  129,  109,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52714,  1,  4,  0,    0,  170,  129,  129,  116,  143,  109,  129,  109,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52714,  2,  4,  0,    0,  170,  129,  129,  116,  143,  109,  129,  109,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (52714,  3,  4,  0,    0,  150,  114,  114,  102,  126,   96,  114,   96,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52714,  4,  4,  0,    0,  150,  114,  114,  102,  126,   96,  114,   96,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (52714,  5,  4, 10, 0.75,  150,  114,  114,  102,  126,   96,  114,   96,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52714, 17,  4,  0,    0,  150,  114,  114,  102,  126,   96,  114,   96,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52714,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52714,  46, 0, 2, 0, 816, 0, 0) /* FinesseWeapons */
     , (52714,  44, 0, 2, 0, 816, 0, 0) /* HeavyWeapons */
     , (52714,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52714,  45, 0, 2, 0, 816, 0, 0) /* LightWeapons */
     , (52714,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52714,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52714,  6, 0, 2, 0, 677, 0, 0) /* MeleeDefense */
     , (52714,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52714,  41, 0, 2, 0, 816, 0, 0) /* TwoHanded */
     , (52714,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52714,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
