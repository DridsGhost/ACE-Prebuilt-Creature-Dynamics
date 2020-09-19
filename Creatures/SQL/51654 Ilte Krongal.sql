DELETE FROM `weenie` WHERE `class_Id` = 51654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51654, 'ace51654-iltekrongal', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51654,   1,      16) /* ItemType - Creature */
     , (51654,   2,      99) /* CreatureType - GearKnight */
     , (51654,   3,       1) /* PaletteTemplate - AquaBlue */
     , (51654,   6,      -1) /* ItemsCapacity */
     , (51654,   7,      -1) /* ContainersCapacity */
     , (51654,  16,      32) /* ItemUseable - Remote */
     , (51654,  25,     275) /* Level */
     , (51654,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (51654,  93, 6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51654,  95,       8) /* RadarBlipColor - Yellow */
     , (51654, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (51654, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (51654, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51654,   1, True ) /* Stuck */
     , (51654,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51654,   1,     5) /* HeartbeatInterval */
     , (51654,   2,     0) /* HeartbeatTimestamp */
     , (51654,   3, 0.067) /* HealthRate */
     , (51654,   4,     3) /* StaminaRate */
     , (51654,   5,     1) /* ManaRate */
     , (51654,  12,   0.5) /* Shade */
     , (51654,  13,     1) /* ArmorModVsSlash */
     , (51654,  14,     1) /* ArmorModVsPierce */
     , (51654,  15,     1) /* ArmorModVsBludgeon */
     , (51654,  16,     1) /* ArmorModVsCold */
     , (51654,  17,     1) /* ArmorModVsFire */
     , (51654,  18,     1) /* ArmorModVsAcid */
     , (51654,  19,     1) /* ArmorModVsElectric */
     , (51654,  31,    27) /* VisualAwarenessRange */
     , (51654,  34,     1) /* PowerupTime */
     , (51654,  36,     1) /* ChargeSpeed */
     , (51654,  39,   1.5) /* DefaultScale */
     , (51654,  54,     3) /* UseRadius */
     , (51654,  64,     1) /* ResistSlash */
     , (51654,  65,     1) /* ResistPierce */
     , (51654,  66,     1) /* ResistBludgeon */
     , (51654,  67,     1) /* ResistFire */
     , (51654,  68,     1) /* ResistCold */
     , (51654,  69,     1) /* ResistAcid */
     , (51654,  70,     1) /* ResistElectric */
     , (51654, 104,    10) /* ObviousRadarRange */
     , (51654, 125,     1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51654,   1, 'Ilte Krongal') /* Name */
     , (51654,   5, 'Silver Scope Explorer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51654,  1,  33560844) /* Setup */
     , (51654,  2, 150995368) /* MotionTable */
     , (51654,  3, 536870933) /* SoundTable */
     , (51654,  4, 805306368) /* CombatTable */
     , (51654,  7, 268436907) /* ClothingBase */
     , (51654,  8, 100674350) /* Icon */
     , (51654, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51654, 8040, 808583188, 63.5336, 83.992, 132.0075, 0.208455, 0, 0, -0.9780319) /* PCAPRecordedLocation */
/* @teleloc 0x30320014 [63.533600 83.992000 132.007500] 0.208455 0.000000 0.000000 -0.978032 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51654,   1, 250, 0, 0) /* Strength */
     , (51654,   2, 300, 0, 0) /* Endurance */
     , (51654,   3, 350, 0, 0) /* Quickness */
     , (51654,   4, 400, 0, 0) /* Coordination */
     , (51654,   5, 250, 0, 0) /* Focus */
     , (51654,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51654,   1,   850, 0, 0, 1000) /* MaxHealth */
     , (51654,   3,   700, 0, 0, 1000) /* MaxStamina */
     , (51654,   5,   500, 0, 0, 700) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51654,  0,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51654,  1,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51654,  2,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51654,  3,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51654,  4,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51654,  5,  4, 70,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51654,  6,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51654,  7,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51654,  8,  4, 70,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51654,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51654,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51654,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51654,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51654,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51654,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51654,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51654,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51654,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51654,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51654,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51654,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
