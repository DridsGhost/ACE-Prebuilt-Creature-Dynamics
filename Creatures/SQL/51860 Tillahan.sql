DELETE FROM `weenie` WHERE `class_Id` = 51860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51860, 'ace51860-tillahan', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51860,   1,      16) /* ItemType - Creature */
     , (51860,   2,      31) /* CreatureType - Human */
     , (51860,   3,       9) /* PaletteTemplate - Grey */
     , (51860,   6,      -1) /* ItemsCapacity */
     , (51860,   7,      -1) /* ContainersCapacity */
     , (51860,  16,      32) /* ItemUseable - Remote */
     , (51860,  25,     275) /* Level */
     , (51860,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (51860,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51860,  95,       8) /* RadarBlipColor - Yellow */
     , (51860, 113,       1) /* Gender - Male */
     , (51860, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (51860, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (51860, 146,       0) /* XpOverride */
     , (51860, 188,       9) /* HeritageGroup - Empyrean */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51860,   1, True ) /* Stuck */
     , (51860,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51860,   1,                5) /* HeartbeatInterval */
     , (51860,   2,                0) /* HeartbeatTimestamp */
     , (51860,   3,                2) /* HealthRate */
     , (51860,   4,                5) /* StaminaRate */
     , (51860,   5,                1) /* ManaRate */
     , (51860,  13,                1) /* ArmorModVsSlash */
     , (51860,  14,                1) /* ArmorModVsPierce */
     , (51860,  15,                1) /* ArmorModVsBludgeon */
     , (51860,  16,                1) /* ArmorModVsCold */
     , (51860,  17,                1) /* ArmorModVsFire */
     , (51860,  18,                1) /* ArmorModVsAcid */
     , (51860,  19,                1) /* ArmorModVsElectric */
     , (51860,  31,               18) /* VisualAwarenessRange */
     , (51860,  39, 1.20000004768372) /* DefaultScale */
     , (51860,  54,                3) /* UseRadius */
     , (51860,  64,                1) /* ResistSlash */
     , (51860,  65,                1) /* ResistPierce */
     , (51860,  66,                1) /* ResistBludgeon */
     , (51860,  67,                1) /* ResistFire */
     , (51860,  68,                1) /* ResistCold */
     , (51860,  69,                1) /* ResistAcid */
     , (51860,  70,                1) /* ResistElectric */
     , (51860,  80,                2) /* AiUseMagicDelay */
     , (51860, 104,               10) /* ObviousRadarRange */
     , (51860, 122,                2) /* AiAcquireHealth */
     , (51860, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51860,   1, 'Tillahan') /* Name */
     , (51860,   5, 'Wisp Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51860,  1,  33561110) /* Setup */
     , (51860,  2, 150995470) /* MotionTable */
     , (51860,  3, 536870913) /* SoundTable */
     , (51860,  4, 805306368) /* CombatTable */
     , (51860,  6,  67108990) /* PaletteBase */
     , (51860,  7, 268437191) /* ClothingBase */
     , (51860,  8, 100670348) /* Icon */
     , (51860,  9,  83890507) /* EyesTexture */
     , (51860, 10,  83890521) /* NoseTexture */
     , (51860, 11,  83890630) /* MouthTexture */
     , (51860, 15,  67117027) /* HairPalette */
     , (51860, 16,  67116855) /* EyesPalette */
     , (51860, 17,  67115903) /* SkinPalette */
     , (51860, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51860, 8040, 808583188, 67.7253, 91.7287, 132.006, -0.271934, 0, 0, 0.9623159) /* PCAPRecordedLocation */
/* @teleloc 0x30320014 [67.725300 91.728700 132.006000] -0.271934 0.000000 0.000000 0.962316 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51860,   1, 290, 0, 0) /* Strength */
     , (51860,   2, 200, 0, 0) /* Endurance */
     , (51860,   3, 290, 0, 0) /* Quickness */
     , (51860,   4, 290, 0, 0) /* Coordination */
     , (51860,   5, 260, 0, 0) /* Focus */
     , (51860,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51860,   1,   196, 0, 0, 296) /* MaxHealth */
     , (51860,   3,   196, 0, 0, 396) /* MaxStamina */
     , (51860,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51860,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51860,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51860,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51860,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51860,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51860,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51860,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51860,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51860,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51860,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51860,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51860,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51860,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51860,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51860,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51860,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51860,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51860,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51860,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51860,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51860,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
