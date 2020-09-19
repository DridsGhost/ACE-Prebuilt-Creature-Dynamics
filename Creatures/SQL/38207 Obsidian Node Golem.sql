DELETE FROM `weenie` WHERE `class_Id` = 38207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38207, 'ace38207-obsidiannodegolem', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38207,   1,      16) /* ItemType - Creature */
     , (38207,   2,      13) /* CreatureType - Golem */
     , (38207,   3,      61) /* PaletteTemplate - White */
     , (38207,   6,      -1) /* ItemsCapacity */
     , (38207,   7,      -1) /* ContainersCapacity */
     , (38207,  16,      32) /* ItemUseable - Remote */
     , (38207,  25,     720) /* Level */
     , (38207,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (38207,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38207,  95,       8) /* RadarBlipColor - Yellow */
     , (38207, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38207, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38207, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38207,   1, True ) /* Stuck */
     , (38207,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38207,   1,   5) /* HeartbeatInterval */
     , (38207,   2,   0) /* HeartbeatTimestamp */
     , (38207,   3, 0.9) /* HealthRate */
     , (38207,   4, 0.5) /* StaminaRate */
     , (38207,   5,   2) /* ManaRate */
     , (38207,  12, 0.5) /* Shade */
     , (38207,  13,   1) /* ArmorModVsSlash */
     , (38207,  14,   1) /* ArmorModVsPierce */
     , (38207,  15,   1) /* ArmorModVsBludgeon */
     , (38207,  16,   1) /* ArmorModVsCold */
     , (38207,  17,   1) /* ArmorModVsFire */
     , (38207,  18,   1) /* ArmorModVsAcid */
     , (38207,  19,   1) /* ArmorModVsElectric */
     , (38207,  31,  17) /* VisualAwarenessRange */
     , (38207,  34, 2.3) /* PowerupTime */
     , (38207,  39, 1.5) /* DefaultScale */
     , (38207,  54,   3) /* UseRadius */
     , (38207,  64,   1) /* ResistSlash */
     , (38207,  65,   1) /* ResistPierce */
     , (38207,  66,   1) /* ResistBludgeon */
     , (38207,  67,   1) /* ResistFire */
     , (38207,  68,   1) /* ResistCold */
     , (38207,  69,   1) /* ResistAcid */
     , (38207,  70,   1) /* ResistElectric */
     , (38207,  80,   3) /* AiUseMagicDelay */
     , (38207, 104,  10) /* ObviousRadarRange */
     , (38207, 122,   2) /* AiAcquireHealth */
     , (38207, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38207,   1, 'Obsidian Node Golem') /* Name */
     , (38207,   5, 'Node Guardian') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38207, 1,  33558367) /* Setup */
     , (38207, 2, 150994945) /* MotionTable */
     , (38207, 3, 536870933) /* SoundTable */
     , (38207, 4, 805306376) /* CombatTable */
     , (38207, 7, 268435983) /* ClothingBase */
     , (38207, 8, 100674350) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38207, 8040, 824836140, 127.99, 72.714, 66.0075, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x312A002C [127.990000 72.714000 66.007500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38207,   1, 980, 0, 0) /* Strength */
     , (38207,   2, 940, 0, 0) /* Endurance */
     , (38207,   3, 850, 0, 0) /* Quickness */
     , (38207,   4, 930, 0, 0) /* Coordination */
     , (38207,   5, 850, 0, 0) /* Focus */
     , (38207,   6, 885, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38207,   1,  1400, 0, 0, 1870) /* MaxHealth */
     , (38207,   3,  1351, 0, 0, 2291) /* MaxStamina */
     , (38207,   5,  1401, 0, 0, 2286) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38207,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38207,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38207,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38207,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38207,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38207,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38207,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38207,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38207,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38207,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38207,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38207,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38207,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38207,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38207,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38207,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38207,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38207,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38207,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38207,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38207,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
