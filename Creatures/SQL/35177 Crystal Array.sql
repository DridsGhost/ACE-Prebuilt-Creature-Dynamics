DELETE FROM `weenie` WHERE `class_Id` = 35177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35177, 'ace35177-crystalarray', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35177,   1,      16) /* ItemType - Creature */
     , (35177,   2,      47) /* CreatureType - Crystal */
     , (35177,   3,      13) /* PaletteTemplate - Purple */
     , (35177,   6,      -1) /* ItemsCapacity */
     , (35177,   7,      -1) /* ContainersCapacity */
     , (35177,  16,      32) /* ItemUseable - Remote */
     , (35177,  25,     710) /* Level */
     , (35177,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (35177,  93, 6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35177,  95,       8) /* RadarBlipColor - Yellow */
     , (35177, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (35177, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (35177, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35177,   1, True ) /* Stuck */
     , (35177,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35177,   1,   5) /* HeartbeatInterval */
     , (35177,   2,   0) /* HeartbeatTimestamp */
     , (35177,   3,   8) /* HealthRate */
     , (35177,   4,   5) /* StaminaRate */
     , (35177,   5,   2) /* ManaRate */
     , (35177,  12, 0.5) /* Shade */
     , (35177,  13,   1) /* ArmorModVsSlash */
     , (35177,  14,   1) /* ArmorModVsPierce */
     , (35177,  15,   1) /* ArmorModVsBludgeon */
     , (35177,  16,   1) /* ArmorModVsCold */
     , (35177,  17,   1) /* ArmorModVsFire */
     , (35177,  18,   1) /* ArmorModVsAcid */
     , (35177,  19,   1) /* ArmorModVsElectric */
     , (35177,  31,  12) /* VisualAwarenessRange */
     , (35177,  36,   1) /* ChargeSpeed */
     , (35177,  39, 1.5) /* DefaultScale */
     , (35177,  54,   3) /* UseRadius */
     , (35177,  64,   1) /* ResistSlash */
     , (35177,  65,   1) /* ResistPierce */
     , (35177,  66,   1) /* ResistBludgeon */
     , (35177,  67,   1) /* ResistFire */
     , (35177,  68,   1) /* ResistCold */
     , (35177,  69,   1) /* ResistAcid */
     , (35177,  70,   1) /* ResistElectric */
     , (35177,  80,   2) /* AiUseMagicDelay */
     , (35177, 104,  10) /* ObviousRadarRange */
     , (35177, 122,   2) /* AiAcquireHealth */
     , (35177, 125,   0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35177,   1, 'Crystal Array') /* Name */
     , (35177,   5, 'Empyrean Crystal Array') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35177, 1,  33556732) /* Setup */
     , (35177, 2, 150995095) /* MotionTable */
     , (35177, 3, 536871001) /* SoundTable */
     , (35177, 4, 805306407) /* CombatTable */
     , (35177, 6,  67111919) /* PaletteBase */
     , (35177, 7, 268435859) /* ClothingBase */
     , (35177, 8, 100670283) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35177, 8040, 15008141, 89.9502, -204.902, -78, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E5018D [89.950200 -204.902000 -78.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35177,   1, 350, 0, 0) /* Strength */
     , (35177,   2, 350, 0, 0) /* Endurance */
     , (35177,   3, 150, 0, 0) /* Quickness */
     , (35177,   4, 300, 0, 0) /* Coordination */
     , (35177,   5, 400, 0, 0) /* Focus */
     , (35177,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35177,   1,   675, 0, 0, 850) /* MaxHealth */
     , (35177,   3,   600, 0, 0, 950) /* MaxStamina */
     , (35177,   5,  2500, 0, 0, 2900) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35177,  0,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (35177, 10,  4,  0,    0,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (35177, 12,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (35177, 13,  4,  0,    0,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (35177, 15,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (35177, 16,  4,  0,    0,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (35177, 17,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35177,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35177,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35177,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35177,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35177,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35177,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35177,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35177,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35177,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35177,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35177,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35177,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
