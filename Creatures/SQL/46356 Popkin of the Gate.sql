DELETE FROM `weenie` WHERE `class_Id` = 46356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46356, 'ace46356-popkinofthegate', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46356,   1,      16) /* ItemType - Creature */
     , (46356,   2,     101) /* CreatureType - Anekshay */
     , (46356,   3,      39) /* PaletteTemplate - Black */
     , (46356,   6,      -1) /* ItemsCapacity */
     , (46356,   7,      -1) /* ContainersCapacity */
     , (46356,  16,      32) /* ItemUseable - Remote */
     , (46356,  25,     275) /* Level */
     , (46356,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (46356,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46356,  95,       8) /* RadarBlipColor - Yellow */
     , (46356, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (46356, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (46356, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46356,   1, True ) /* Stuck */
     , (46356,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46356,   1,      5) /* HeartbeatInterval */
     , (46356,   2,      0) /* HeartbeatTimestamp */
     , (46356,   3,      4) /* HealthRate */
     , (46356,   4,     10) /* StaminaRate */
     , (46356,   5,      3) /* ManaRate */
     , (46356,  12, 0.9333) /* Shade */
     , (46356,  13,      1) /* ArmorModVsSlash */
     , (46356,  14,      1) /* ArmorModVsPierce */
     , (46356,  15,      1) /* ArmorModVsBludgeon */
     , (46356,  16,      1) /* ArmorModVsCold */
     , (46356,  17,      1) /* ArmorModVsFire */
     , (46356,  18,      1) /* ArmorModVsAcid */
     , (46356,  19,      1) /* ArmorModVsElectric */
     , (46356,  31,     32) /* VisualAwarenessRange */
     , (46356,  34,      1) /* PowerupTime */
     , (46356,  36,      1) /* ChargeSpeed */
     , (46356,  54,      3) /* UseRadius */
     , (46356,  64,      1) /* ResistSlash */
     , (46356,  65,      1) /* ResistPierce */
     , (46356,  66,      1) /* ResistBludgeon */
     , (46356,  67,      1) /* ResistFire */
     , (46356,  68,      1) /* ResistCold */
     , (46356,  69,      1) /* ResistAcid */
     , (46356,  70,      1) /* ResistElectric */
     , (46356,  80,      3) /* AiUseMagicDelay */
     , (46356, 104,     10) /* ObviousRadarRange */
     , (46356, 122,      2) /* AiAcquireHealth */
     , (46356, 125,      1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46356,   1, 'Popkin of the Gate') /* Name */
     , (46356,   5, 'Researcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46356,  1,  33561252) /* Setup */
     , (46356,  2, 150994945) /* MotionTable */
     , (46356,  3, 536870933) /* SoundTable */
     , (46356,  4, 805306368) /* CombatTable */
     , (46356,  6,  67108990) /* PaletteBase */
     , (46356,  7, 268437456) /* ClothingBase */
     , (46356,  8, 100670274) /* Icon */
     , (46356, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46356, 8040, 3131048193, 59.0658, 38.5595, 53.705, 0.15787, 0, 0, -0.9874599) /* PCAPRecordedLocation */
/* @teleloc 0xBAA00101 [59.065800 38.559500 53.705000] 0.157870 0.000000 0.000000 -0.987460 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46356,   1, 200, 0, 0) /* Strength */
     , (46356,   2, 260, 0, 0) /* Endurance */
     , (46356,   3, 290, 0, 0) /* Quickness */
     , (46356,   4, 200, 0, 0) /* Coordination */
     , (46356,   5, 290, 0, 0) /* Focus */
     , (46356,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46356,   1,   196, 0, 0, 326) /* MaxHealth */
     , (46356,   3,   196, 0, 0, 456) /* MaxStamina */
     , (46356,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46356,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46356,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46356,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46356,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46356,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46356,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46356,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46356,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (46356,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46356,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46356,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46356,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46356,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46356,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46356,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46356,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46356,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46356,  5,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46356,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46356,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46356,  8,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
