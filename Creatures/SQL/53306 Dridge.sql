DELETE FROM `weenie` WHERE `class_Id` = 53306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53306, 'ace53306-dridge', 10, '2020-07-23 03:34:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53306,   1,      16) /* ItemType - Creature */
     , (53306,   2,     101) /* CreatureType - Anekshay */
     , (53306,   3,      39) /* PaletteTemplate - Black */
     , (53306,   6,      -1) /* ItemsCapacity */
     , (53306,   7,      -1) /* ContainersCapacity */
     , (53306,  16,      32) /* ItemUseable - Remote */
     , (53306,  25,     200) /* Level */
     , (53306,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (53306,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53306,  95,       8) /* RadarBlipColor - Yellow */
     , (53306, 113,       1) /* Gender - Male */
     , (53306, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (53306, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (53306, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53306,   1, True ) /* Stuck */
     , (53306,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53306,   1,      5) /* HeartbeatInterval */
     , (53306,   2,      0) /* HeartbeatTimestamp */
     , (53306,   3,      4) /* HealthRate */
     , (53306,   4,     10) /* StaminaRate */
     , (53306,   5,      3) /* ManaRate */
     , (53306,  12, 0.9333) /* Shade */
     , (53306,  13,      1) /* ArmorModVsSlash */
     , (53306,  14,      1) /* ArmorModVsPierce */
     , (53306,  15,      1) /* ArmorModVsBludgeon */
     , (53306,  16,      1) /* ArmorModVsCold */
     , (53306,  17,      1) /* ArmorModVsFire */
     , (53306,  18,      1) /* ArmorModVsAcid */
     , (53306,  19,      1) /* ArmorModVsElectric */
     , (53306,  31,     32) /* VisualAwarenessRange */
     , (53306,  34,      1) /* PowerupTime */
     , (53306,  36,      1) /* ChargeSpeed */
     , (53306,  54,      3) /* UseRadius */
     , (53306,  64,      1) /* ResistSlash */
     , (53306,  65,      1) /* ResistPierce */
     , (53306,  66,      1) /* ResistBludgeon */
     , (53306,  67,      1) /* ResistFire */
     , (53306,  68,      1) /* ResistCold */
     , (53306,  69,      1) /* ResistAcid */
     , (53306,  70,      1) /* ResistElectric */
     , (53306,  80,      3) /* AiUseMagicDelay */
     , (53306, 104,     10) /* ObviousRadarRange */
     , (53306, 122,      2) /* AiAcquireHealth */
     , (53306, 125,      1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53306,   1, 'Dridge') /* Name */
     , (53306,   5, 'Mead Brewer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53306,  1,  33561624) /* Setup */
     , (53306,  2, 150994945) /* MotionTable */
     , (53306,  3, 536870933) /* SoundTable */
     , (53306,  4, 805306368) /* CombatTable */
     , (53306,  6,  67108990) /* PaletteBase */
     , (53306,  7, 268437456) /* ClothingBase */
     , (53306,  8, 100670274) /* Icon */
     , (53306, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53306, 8040, 3041525797, 112, 97.5, 117.88, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB54A0025 [112.000000 97.500000 117.880000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53306,   1, 255, 0, 0) /* Strength */
     , (53306,   2, 220, 0, 0) /* Endurance */
     , (53306,   3, 240, 0, 0) /* Quickness */
     , (53306,   4, 240, 0, 0) /* Coordination */
     , (53306,   5,  90, 0, 0) /* Focus */
     , (53306,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53306,   1,   125, 0, 0, 235) /* MaxHealth */
     , (53306,   3,   110, 0, 0, 330) /* MaxStamina */
     , (53306,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53306,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53306,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53306,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53306,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53306,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53306,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53306,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53306,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53306,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53306,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53306,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53306,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (53306,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (53306,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (53306,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (53306,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (53306,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (53306,  5,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (53306,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (53306,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (53306,  8,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
