DELETE FROM `weenie` WHERE `class_Id` = 38206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38206, 'ace38206-linvaknodegolem', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38206,   1,      16) /* ItemType - Creature */
     , (38206,   2,      13) /* CreatureType - Golem */
     , (38206,   3,      61) /* PaletteTemplate - White */
     , (38206,   6,      -1) /* ItemsCapacity */
     , (38206,   7,      -1) /* ContainersCapacity */
     , (38206,  16,      32) /* ItemUseable - Remote */
     , (38206,  25,     720) /* Level */
     , (38206,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (38206,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38206,  95,       8) /* RadarBlipColor - Yellow */
     , (38206, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38206, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38206, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38206,   1, True ) /* Stuck */
     , (38206,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38206,   1,   5) /* HeartbeatInterval */
     , (38206,   2,   0) /* HeartbeatTimestamp */
     , (38206,   3, 0.9) /* HealthRate */
     , (38206,   4, 0.5) /* StaminaRate */
     , (38206,   5,   2) /* ManaRate */
     , (38206,  12, 0.5) /* Shade */
     , (38206,  13,   1) /* ArmorModVsSlash */
     , (38206,  14,   1) /* ArmorModVsPierce */
     , (38206,  15,   1) /* ArmorModVsBludgeon */
     , (38206,  16,   1) /* ArmorModVsCold */
     , (38206,  17,   1) /* ArmorModVsFire */
     , (38206,  18,   1) /* ArmorModVsAcid */
     , (38206,  19,   1) /* ArmorModVsElectric */
     , (38206,  31,  17) /* VisualAwarenessRange */
     , (38206,  34, 2.3) /* PowerupTime */
     , (38206,  39, 1.5) /* DefaultScale */
     , (38206,  54,   3) /* UseRadius */
     , (38206,  64,   1) /* ResistSlash */
     , (38206,  65,   1) /* ResistPierce */
     , (38206,  66,   1) /* ResistBludgeon */
     , (38206,  67,   1) /* ResistFire */
     , (38206,  68,   1) /* ResistCold */
     , (38206,  69,   1) /* ResistAcid */
     , (38206,  70,   1) /* ResistElectric */
     , (38206,  80,   3) /* AiUseMagicDelay */
     , (38206, 104,  10) /* ObviousRadarRange */
     , (38206, 122,   2) /* AiAcquireHealth */
     , (38206, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38206,   1, 'Linvak Node Golem') /* Name */
     , (38206,   5, 'Node Guardian') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38206, 1,  33558367) /* Setup */
     , (38206, 2, 150994945) /* MotionTable */
     , (38206, 3, 536870933) /* SoundTable */
     , (38206, 4, 805306376) /* CombatTable */
     , (38206, 7, 268435983) /* ClothingBase */
     , (38206, 8, 100674350) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38206, 8040, 3375235108, 104.811, 73.256, 210.0075, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xC92E0024 [104.811000 73.256000 210.007500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38206,   1,  50, 0, 0) /* Strength */
     , (38206,   2,  50, 0, 0) /* Endurance */
     , (38206,   3,  50, 0, 0) /* Quickness */
     , (38206,   4,  50, 0, 0) /* Coordination */
     , (38206,   5,  50, 0, 0) /* Focus */
     , (38206,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38206,   1,     0, 0, 0, 1870) /* MaxHealth */
     , (38206,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38206,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38206,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38206,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38206,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38206,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38206,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38206,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38206,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38206,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38206,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38206,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38206,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38206,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38206,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38206,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38206,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38206,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38206,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38206,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38206,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38206,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38206,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
