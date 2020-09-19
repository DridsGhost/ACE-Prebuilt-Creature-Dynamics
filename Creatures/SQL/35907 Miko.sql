DELETE FROM `weenie` WHERE `class_Id` = 35907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35907, 'ace35907-miko', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35907,   1,      16) /* ItemType - Creature */
     , (35907,   2,      31) /* CreatureType - Human */
     , (35907,   3,       9) /* PaletteTemplate - Grey */
     , (35907,   6,      -1) /* ItemsCapacity */
     , (35907,   7,      -1) /* ContainersCapacity */
     , (35907,  16,      32) /* ItemUseable - Remote */
     , (35907,  25,     150) /* Level */
     , (35907,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35907,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35907,  95,       8) /* RadarBlipColor - Yellow */
     , (35907, 113,       1) /* Gender - Male */
     , (35907, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (35907, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (35907, 146,       0) /* XpOverride */
     , (35907, 188,       3) /* HeritageGroup - Sho */
     , (35907, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35907,   1, True ) /* Stuck */
     , (35907,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35907,   1,                 5) /* HeartbeatInterval */
     , (35907,   2,                 0) /* HeartbeatTimestamp */
     , (35907,   3,                 2) /* HealthRate */
     , (35907,   4,                 5) /* StaminaRate */
     , (35907,   5,                 1) /* ManaRate */
     , (35907,  13,                 1) /* ArmorModVsSlash */
     , (35907,  14,                 1) /* ArmorModVsPierce */
     , (35907,  15,                 1) /* ArmorModVsBludgeon */
     , (35907,  16,                 1) /* ArmorModVsCold */
     , (35907,  17,                 1) /* ArmorModVsFire */
     , (35907,  18,                 1) /* ArmorModVsAcid */
     , (35907,  19,                 1) /* ArmorModVsElectric */
     , (35907,  31,                18) /* VisualAwarenessRange */
     , (35907,  39, 0.949999988079071) /* DefaultScale */
     , (35907,  54,                 3) /* UseRadius */
     , (35907,  64,                 1) /* ResistSlash */
     , (35907,  65,                 1) /* ResistPierce */
     , (35907,  66,                 1) /* ResistBludgeon */
     , (35907,  67,                 1) /* ResistFire */
     , (35907,  68,                 1) /* ResistCold */
     , (35907,  69,                 1) /* ResistAcid */
     , (35907,  70,                 1) /* ResistElectric */
     , (35907,  80,                 2) /* AiUseMagicDelay */
     , (35907, 104,                10) /* ObviousRadarRange */
     , (35907, 122,                 2) /* AiAcquireHealth */
     , (35907, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35907,   1, 'Miko') /* Name */
     , (35907,   5, 'Olthoi Spear Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35907,  1,  33554433) /* Setup */
     , (35907,  2, 150994945) /* MotionTable */
     , (35907,  3, 536870913) /* SoundTable */
     , (35907,  4, 805306368) /* CombatTable */
     , (35907,  6,  67108990) /* PaletteBase */
     , (35907,  7, 268437191) /* ClothingBase */
     , (35907,  8, 100667446) /* Icon */
     , (35907,  9,  83890453) /* EyesTexture */
     , (35907, 10,  83890520) /* NoseTexture */
     , (35907, 11,  83890665) /* MouthTexture */
     , (35907, 15,  67117023) /* HairPalette */
     , (35907, 16,  67109565) /* EyesPalette */
     , (35907, 17,  67110045) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35907, 8040, 3300197243, 25.7079, 144.561, 216.4047, -0.2438669, 0, 0, 0.9698087) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5037B [25.707900 144.561000 216.404700] -0.243867 0.000000 0.000000 0.969809 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35907,   1, 185, 0, 0) /* Strength */
     , (35907,   2,  75, 0, 0) /* Endurance */
     , (35907,   3, 170, 0, 0) /* Quickness */
     , (35907,   4, 190, 0, 0) /* Coordination */
     , (35907,   5, 100, 0, 0) /* Focus */
     , (35907,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35907,   1,    51, 0, 0, 88) /* MaxHealth */
     , (35907,   3,    50, 0, 0, 125) /* MaxStamina */
     , (35907,   5,    50, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35907,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35907,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35907,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35907,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35907,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35907,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35907,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35907,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35907,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35907, 2, 25547,  1, 0, 0, False) /* Create Greater Olthoi Shield (25547) for Wield */
     , (35907, 2, 35915,  1, 0, 0, False) /* Create  (35915) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35907,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35907,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35907,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35907,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35907,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35907,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35907,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35907,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35907,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35907,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35907,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35907,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
