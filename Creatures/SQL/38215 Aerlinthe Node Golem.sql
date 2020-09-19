DELETE FROM `weenie` WHERE `class_Id` = 38215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38215, 'ace38215-aerlinthenodegolem', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38215,   1,      16) /* ItemType - Creature */
     , (38215,   2,      13) /* CreatureType - Golem */
     , (38215,   3,      61) /* PaletteTemplate - White */
     , (38215,   6,      -1) /* ItemsCapacity */
     , (38215,   7,      -1) /* ContainersCapacity */
     , (38215,  16,      32) /* ItemUseable - Remote */
     , (38215,  25,     720) /* Level */
     , (38215,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (38215,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38215,  95,       8) /* RadarBlipColor - Yellow */
     , (38215, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38215, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38215, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38215,   1, True ) /* Stuck */
     , (38215,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38215,   1,   5) /* HeartbeatInterval */
     , (38215,   2,   0) /* HeartbeatTimestamp */
     , (38215,   3, 0.9) /* HealthRate */
     , (38215,   4, 0.5) /* StaminaRate */
     , (38215,   5,   2) /* ManaRate */
     , (38215,  12, 0.5) /* Shade */
     , (38215,  13,   1) /* ArmorModVsSlash */
     , (38215,  14,   1) /* ArmorModVsPierce */
     , (38215,  15,   1) /* ArmorModVsBludgeon */
     , (38215,  16,   1) /* ArmorModVsCold */
     , (38215,  17,   1) /* ArmorModVsFire */
     , (38215,  18,   1) /* ArmorModVsAcid */
     , (38215,  19,   1) /* ArmorModVsElectric */
     , (38215,  31,  17) /* VisualAwarenessRange */
     , (38215,  34, 2.3) /* PowerupTime */
     , (38215,  39, 1.5) /* DefaultScale */
     , (38215,  54,   3) /* UseRadius */
     , (38215,  64,   1) /* ResistSlash */
     , (38215,  65,   1) /* ResistPierce */
     , (38215,  66,   1) /* ResistBludgeon */
     , (38215,  67,   1) /* ResistFire */
     , (38215,  68,   1) /* ResistCold */
     , (38215,  69,   1) /* ResistAcid */
     , (38215,  70,   1) /* ResistElectric */
     , (38215,  80,   3) /* AiUseMagicDelay */
     , (38215, 104,  10) /* ObviousRadarRange */
     , (38215, 122,   2) /* AiAcquireHealth */
     , (38215, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38215,   1, 'Aerlinthe Node Golem') /* Name */
     , (38215,   5, 'Node Guardian') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38215, 1,  33558367) /* Setup */
     , (38215, 2, 150994945) /* MotionTable */
     , (38215, 3, 536870933) /* SoundTable */
     , (38215, 4, 805306376) /* CombatTable */
     , (38215, 7, 268435983) /* ClothingBase */
     , (38215, 8, 100674350) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38215, 8040, 3068657701, 111, 97.372, 0.007499933, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xB6E80025 [111.000000 97.372000 0.007500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38215,   1, 980, 0, 0) /* Strength */
     , (38215,   2, 940, 0, 0) /* Endurance */
     , (38215,   3, 850, 0, 0) /* Quickness */
     , (38215,   4, 930, 0, 0) /* Coordination */
     , (38215,   5, 850, 0, 0) /* Focus */
     , (38215,   6, 885, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38215,   1,  1400, 0, 0, 1870) /* MaxHealth */
     , (38215,   3,  1351, 0, 0, 2291) /* MaxStamina */
     , (38215,   5,  1401, 0, 0, 2286) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38215,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38215,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38215,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38215,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38215,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38215,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38215,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38215,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38215,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38215,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38215,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38215,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38215,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38215,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38215,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38215,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38215,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38215,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38215,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38215,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38215,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
