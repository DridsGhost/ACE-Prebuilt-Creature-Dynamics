DELETE FROM `weenie` WHERE `class_Id` = 46682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46682, 'ace46682-griffon', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46682,   1,      16) /* ItemType - Creature */
     , (46682,   2,      31) /* CreatureType - Human */
     , (46682,   3,       9) /* PaletteTemplate - Grey */
     , (46682,   6,      -1) /* ItemsCapacity */
     , (46682,   7,      -1) /* ContainersCapacity */
     , (46682,  16,      32) /* ItemUseable - Remote */
     , (46682,  25,     275) /* Level */
     , (46682,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (46682,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46682,  95,       8) /* RadarBlipColor - Yellow */
     , (46682, 113,       1) /* Gender - Male */
     , (46682, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (46682, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (46682, 146,       0) /* XpOverride */
     , (46682, 188,      10) /* HeritageGroup - Penumbraen */
     , (46682, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46682,   1, True ) /* Stuck */
     , (46682,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46682,   1,  5) /* HeartbeatInterval */
     , (46682,   2,  0) /* HeartbeatTimestamp */
     , (46682,   3,  2) /* HealthRate */
     , (46682,   4,  5) /* StaminaRate */
     , (46682,   5,  1) /* ManaRate */
     , (46682,  13,  1) /* ArmorModVsSlash */
     , (46682,  14,  1) /* ArmorModVsPierce */
     , (46682,  15,  1) /* ArmorModVsBludgeon */
     , (46682,  16,  1) /* ArmorModVsCold */
     , (46682,  17,  1) /* ArmorModVsFire */
     , (46682,  18,  1) /* ArmorModVsAcid */
     , (46682,  19,  1) /* ArmorModVsElectric */
     , (46682,  31, 18) /* VisualAwarenessRange */
     , (46682,  54,  3) /* UseRadius */
     , (46682,  64,  1) /* ResistSlash */
     , (46682,  65,  1) /* ResistPierce */
     , (46682,  66,  1) /* ResistBludgeon */
     , (46682,  67,  1) /* ResistFire */
     , (46682,  68,  1) /* ResistCold */
     , (46682,  69,  1) /* ResistAcid */
     , (46682,  70,  1) /* ResistElectric */
     , (46682,  80,  2) /* AiUseMagicDelay */
     , (46682, 104, 10) /* ObviousRadarRange */
     , (46682, 122,  2) /* AiAcquireHealth */
     , (46682, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46682,   1, 'Griffon') /* Name */
     , (46682,   5, 'Agent of the Whispering Blade') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46682,  1,  33560942) /* Setup */
     , (46682,  2, 150994945) /* MotionTable */
     , (46682,  3, 536870913) /* SoundTable */
     , (46682,  4, 805306368) /* CombatTable */
     , (46682,  6,  67108990) /* PaletteBase */
     , (46682,  7, 268437191) /* ClothingBase */
     , (46682,  8, 100667446) /* Icon */
     , (46682,  9,  83890485) /* EyesTexture */
     , (46682, 10,  83890555) /* NoseTexture */
     , (46682, 11,  83890636) /* MouthTexture */
     , (46682, 15,  67117055) /* HairPalette */
     , (46682, 16,  67116855) /* EyesPalette */
     , (46682, 17,  67116851) /* SkinPalette */
     , (46682, 22, 872415433) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46682, 8040, 1239679233, 133.248, 57.4213, 11.705, -0.970958, 0, 0, 0.239248) /* PCAPRecordedLocation */
/* @teleloc 0x49E40101 [133.248000 57.421300 11.705000] -0.970958 0.000000 0.000000 0.239248 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46682,   1, 290, 0, 0) /* Strength */
     , (46682,   2, 200, 0, 0) /* Endurance */
     , (46682,   3, 290, 0, 0) /* Quickness */
     , (46682,   4, 290, 0, 0) /* Coordination */
     , (46682,   5, 260, 0, 0) /* Focus */
     , (46682,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46682,   1,   196, 0, 0, 296) /* MaxHealth */
     , (46682,   3,   196, 0, 0, 396) /* MaxStamina */
     , (46682,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46682,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46682,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46682,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46682,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46682,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46682,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46682,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46682,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46682,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46682, 2, 45527,  1, 0, 0, False) /* Create  (45527) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46682,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46682,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46682,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46682,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46682,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46682,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46682,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46682,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (46682,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46682,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46682,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46682,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
