DELETE FROM `weenie` WHERE `class_Id` = 48853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48853, 'ace48853-lordbrem', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48853,   1,      16) /* ItemType - Creature */
     , (48853,   2,      31) /* CreatureType - Human */
     , (48853,   3,       9) /* PaletteTemplate - Grey */
     , (48853,   6,      -1) /* ItemsCapacity */
     , (48853,   7,      -1) /* ContainersCapacity */
     , (48853,  16,      32) /* ItemUseable - Remote */
     , (48853,  25,     275) /* Level */
     , (48853,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (48853,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48853,  95,       8) /* RadarBlipColor - Yellow */
     , (48853, 113,       1) /* Gender - Male */
     , (48853, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (48853, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (48853, 146,       0) /* XpOverride */
     , (48853, 188,       9) /* HeritageGroup - Empyrean */
     , (48853, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48853,   1, True ) /* Stuck */
     , (48853,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48853,   1,                5) /* HeartbeatInterval */
     , (48853,   2,                0) /* HeartbeatTimestamp */
     , (48853,   3,                2) /* HealthRate */
     , (48853,   4,                5) /* StaminaRate */
     , (48853,   5,                1) /* ManaRate */
     , (48853,  13,                1) /* ArmorModVsSlash */
     , (48853,  14,                1) /* ArmorModVsPierce */
     , (48853,  15,                1) /* ArmorModVsBludgeon */
     , (48853,  16,                1) /* ArmorModVsCold */
     , (48853,  17,                1) /* ArmorModVsFire */
     , (48853,  18,                1) /* ArmorModVsAcid */
     , (48853,  19,                1) /* ArmorModVsElectric */
     , (48853,  31,               18) /* VisualAwarenessRange */
     , (48853,  39, 1.20000004768372) /* DefaultScale */
     , (48853,  54,                3) /* UseRadius */
     , (48853,  64,                1) /* ResistSlash */
     , (48853,  65,                1) /* ResistPierce */
     , (48853,  66,                1) /* ResistBludgeon */
     , (48853,  67,                1) /* ResistFire */
     , (48853,  68,                1) /* ResistCold */
     , (48853,  69,                1) /* ResistAcid */
     , (48853,  70,                1) /* ResistElectric */
     , (48853,  80,                2) /* AiUseMagicDelay */
     , (48853, 104,               10) /* ObviousRadarRange */
     , (48853, 122,                2) /* AiAcquireHealth */
     , (48853, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48853,   1, 'Lord Brem') /* Name */
     , (48853,   5, 'Royal Knight Mage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48853,  1,  33561110) /* Setup */
     , (48853,  2, 150995470) /* MotionTable */
     , (48853,  3, 536870913) /* SoundTable */
     , (48853,  4, 805306368) /* CombatTable */
     , (48853,  6,  67108990) /* PaletteBase */
     , (48853,  7, 268437191) /* ClothingBase */
     , (48853,  8, 100667446) /* Icon */
     , (48853,  9,  83890494) /* EyesTexture */
     , (48853, 10,  83890553) /* NoseTexture */
     , (48853, 11,  83890662) /* MouthTexture */
     , (48853, 15,  67116994) /* HairPalette */
     , (48853, 16,  67116855) /* EyesPalette */
     , (48853, 17,  67115906) /* SkinPalette */
     , (48853, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48853, 8040, 1239679019, 121.145, 61.7922, 12.006, -0.508359, 0, 0, 0.861145) /* PCAPRecordedLocation */
/* @teleloc 0x49E4002B [121.145000 61.792200 12.006000] -0.508359 0.000000 0.000000 0.861145 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48853,   1, 200, 0, 0) /* Strength */
     , (48853,   2, 260, 0, 0) /* Endurance */
     , (48853,   3, 290, 0, 0) /* Quickness */
     , (48853,   4, 200, 0, 0) /* Coordination */
     , (48853,   5, 290, 0, 0) /* Focus */
     , (48853,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48853,   1,   196, 0, 0, 326) /* MaxHealth */
     , (48853,   3,   196, 0, 0, 456) /* MaxStamina */
     , (48853,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48853,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48853,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48853,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48853,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48853,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48853,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48853,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48853,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48853,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48853, 2, 38850,  1, 0, 0, False) /* Create  (38850) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48853,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (48853,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (48853,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (48853,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (48853,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (48853,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (48853,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (48853,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (48853,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (48853,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (48853,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (48853,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
