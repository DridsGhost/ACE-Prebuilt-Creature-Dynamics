DELETE FROM `weenie` WHERE `class_Id` = 34383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34383, 'ace34383-mrp', 10, '2020-07-23 03:33:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34383,   1,      16) /* ItemType - Creature */
     , (34383,   2,      80) /* CreatureType - Penguin */
     , (34383,   3,      39) /* PaletteTemplate - Black */
     , (34383,   6,      -1) /* ItemsCapacity */
     , (34383,   7,      -1) /* ContainersCapacity */
     , (34383,  16,      32) /* ItemUseable - Remote */
     , (34383,  25,       5) /* Level */
     , (34383,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (34383,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34383,  95,       8) /* RadarBlipColor - Yellow */
     , (34383, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (34383, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (34383, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34383,   1, True ) /* Stuck */
     , (34383,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34383,   1,    5) /* HeartbeatInterval */
     , (34383,   2,    0) /* HeartbeatTimestamp */
     , (34383,   3,  0.5) /* HealthRate */
     , (34383,   4,    3) /* StaminaRate */
     , (34383,   5,    1) /* ManaRate */
     , (34383,  12,    0) /* Shade */
     , (34383,  13,    1) /* ArmorModVsSlash */
     , (34383,  14,    1) /* ArmorModVsPierce */
     , (34383,  15,    1) /* ArmorModVsBludgeon */
     , (34383,  16,    1) /* ArmorModVsCold */
     , (34383,  17,    1) /* ArmorModVsFire */
     , (34383,  18,    1) /* ArmorModVsAcid */
     , (34383,  19,    1) /* ArmorModVsElectric */
     , (34383,  31,   20) /* VisualAwarenessRange */
     , (34383,  34,    1) /* PowerupTime */
     , (34383,  36,    1) /* ChargeSpeed */
     , (34383,  39, 0.75) /* DefaultScale */
     , (34383,  54,    3) /* UseRadius */
     , (34383,  64,    1) /* ResistSlash */
     , (34383,  65,    1) /* ResistPierce */
     , (34383,  66,    1) /* ResistBludgeon */
     , (34383,  67,    1) /* ResistFire */
     , (34383,  68,    1) /* ResistCold */
     , (34383,  69,    1) /* ResistAcid */
     , (34383,  70,    1) /* ResistElectric */
     , (34383,  80,    4) /* AiUseMagicDelay */
     , (34383, 104,   12) /* ObviousRadarRange */
     , (34383, 125,  0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34383,   1, 'Mr. P') /* Name */
     , (34383,   5, 'Penguin') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34383, 1,  33559122) /* Setup */
     , (34383, 2, 150995323) /* MotionTable */
     , (34383, 3, 536871098) /* SoundTable */
     , (34383, 4, 805306432) /* CombatTable */
     , (34383, 6,  67115388) /* PaletteBase */
     , (34383, 7, 268436889) /* ClothingBase */
     , (34383, 8, 100677366) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34383, 8040, 4079222828, 140.972, 74.1266, 1.749173, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF324002C [140.972000 74.126600 1.749173] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34383,   1,  20, 0, 0) /* Strength */
     , (34383,   2,  30, 0, 0) /* Endurance */
     , (34383,   3,  55, 0, 0) /* Quickness */
     , (34383,   4,  50, 0, 0) /* Coordination */
     , (34383,   5,  25, 0, 0) /* Focus */
     , (34383,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34383,   1,    15, 0, 0, 30) /* MaxHealth */
     , (34383,   3,   110, 0, 0, 140) /* MaxStamina */
     , (34383,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34383,  0,  2,  5,  0.6,  100,  100,  100,  100,  100,   70,  100,  100,  100, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34383,  1,  4, 100,  0.3,  100,  100,  100,  100,  100,   70,  100,  100,  100, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34383,  2,  4, 100,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34383,  3,  4, 100,  0.3,  100,  100,  100,  100,  100,   70,  100,  100,  100, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34383,  4,  4, 100,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34383,  5,  4,  5,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34383,  6,  4, 100,  0.3,  100,  100,  100,  100,  100,   70,  100,  100,  100, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34383,  7,  4, 100,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34383,  8,  4,  5,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34383,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (34383,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (34383,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (34383,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (34383,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (34383,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34383,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (34383,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (34383,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34383,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (34383,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (34383,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
