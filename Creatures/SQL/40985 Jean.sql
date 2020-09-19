DELETE FROM `weenie` WHERE `class_Id` = 40985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40985, 'ace40985-jean', 10, '2020-07-23 03:33:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40985,   1,      16) /* ItemType - Creature */
     , (40985,   2,      19) /* CreatureType - Virindi */
     , (40985,   3,      61) /* PaletteTemplate - White */
     , (40985,   6,      -1) /* ItemsCapacity */
     , (40985,   7,      -1) /* ContainersCapacity */
     , (40985,  16,      32) /* ItemUseable - Remote */
     , (40985,  25,     196) /* Level */
     , (40985,  68,       3) /* TargetingTactic - Random, Focused */
     , (40985,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40985,  95,       8) /* RadarBlipColor - Yellow */
     , (40985, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (40985, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (40985, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40985,   1, True ) /* Stuck */
     , (40985,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40985,   1,   5) /* HeartbeatInterval */
     , (40985,   2,   0) /* HeartbeatTimestamp */
     , (40985,   3, 0.6) /* HealthRate */
     , (40985,   4, 0.5) /* StaminaRate */
     , (40985,   5,   2) /* ManaRate */
     , (40985,  12, 0.5) /* Shade */
     , (40985,  13,   1) /* ArmorModVsSlash */
     , (40985,  14,   1) /* ArmorModVsPierce */
     , (40985,  15,   1) /* ArmorModVsBludgeon */
     , (40985,  16,   1) /* ArmorModVsCold */
     , (40985,  17,   1) /* ArmorModVsFire */
     , (40985,  18,   1) /* ArmorModVsAcid */
     , (40985,  19,   1) /* ArmorModVsElectric */
     , (40985,  31,  18) /* VisualAwarenessRange */
     , (40985,  34,   1) /* PowerupTime */
     , (40985,  36,   1) /* ChargeSpeed */
     , (40985,  54,   3) /* UseRadius */
     , (40985,  64,   1) /* ResistSlash */
     , (40985,  65,   1) /* ResistPierce */
     , (40985,  66,   1) /* ResistBludgeon */
     , (40985,  67,   1) /* ResistFire */
     , (40985,  68,   1) /* ResistCold */
     , (40985,  69,   1) /* ResistAcid */
     , (40985,  70,   1) /* ResistElectric */
     , (40985,  80,   3) /* AiUseMagicDelay */
     , (40985, 104,  10) /* ObviousRadarRange */
     , (40985, 122,   2) /* AiAcquireHealth */
     , (40985, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40985,   1, 'Jean') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40985, 1,  33554497) /* Setup */
     , (40985, 2, 150994984) /* MotionTable */
     , (40985, 3, 536870930) /* SoundTable */
     , (40985, 4, 805306381) /* CombatTable */
     , (40985, 6,  67111346) /* PaletteBase */
     , (40985, 7, 268435649) /* ClothingBase */
     , (40985, 8, 100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40985, 8040, 2281964851, 51.126, -127.353, 120.029, 0.835594, 0, 0, 0.549347) /* PCAPRecordedLocation */
/* @teleloc 0x88040533 [51.126000 -127.353000 120.029000] 0.835594 0.000000 0.000000 0.549347 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40985,   1,  40, 0, 0) /* Strength */
     , (40985,   2, 150, 0, 0) /* Endurance */
     , (40985,   3, 220, 0, 0) /* Quickness */
     , (40985,   4, 190, 0, 0) /* Coordination */
     , (40985,   5, 250, 0, 0) /* Focus */
     , (40985,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40985,   1,    70, 0, 0, 145) /* MaxHealth */
     , (40985,   3,   150, 0, 0, 300) /* MaxStamina */
     , (40985,   5,   300, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40985,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40985,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40985,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (40985,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40985,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (40985,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40985, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40985,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40985,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40985,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40985,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40985,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40985,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40985,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40985,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40985,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40985,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40985,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40985,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
