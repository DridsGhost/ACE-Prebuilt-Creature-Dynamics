DELETE FROM `weenie` WHERE `class_Id` = 46678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46678, 'ace46678-lieutenantaurin', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46678,   1,      16) /* ItemType - Creature */
     , (46678,   2,      31) /* CreatureType - Human */
     , (46678,   3,       9) /* PaletteTemplate - Grey */
     , (46678,   6,      -1) /* ItemsCapacity */
     , (46678,   7,      -1) /* ContainersCapacity */
     , (46678,  16,      32) /* ItemUseable - Remote */
     , (46678,  25,     275) /* Level */
     , (46678,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (46678,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46678,  95,       8) /* RadarBlipColor - Yellow */
     , (46678, 113,       1) /* Gender - Male */
     , (46678, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (46678, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (46678, 146,       0) /* XpOverride */
     , (46678, 188,       6) /* HeritageGroup - Gearknight */
     , (46678, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46678,   1, True ) /* Stuck */
     , (46678,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46678,   1,                5) /* HeartbeatInterval */
     , (46678,   2,                0) /* HeartbeatTimestamp */
     , (46678,   3,                2) /* HealthRate */
     , (46678,   4,                5) /* StaminaRate */
     , (46678,   5,                1) /* ManaRate */
     , (46678,  13,                1) /* ArmorModVsSlash */
     , (46678,  14,                1) /* ArmorModVsPierce */
     , (46678,  15,                1) /* ArmorModVsBludgeon */
     , (46678,  16,                1) /* ArmorModVsCold */
     , (46678,  17,                1) /* ArmorModVsFire */
     , (46678,  18,                1) /* ArmorModVsAcid */
     , (46678,  19,                1) /* ArmorModVsElectric */
     , (46678,  31,               18) /* VisualAwarenessRange */
     , (46678,  39, 1.29999995231628) /* DefaultScale */
     , (46678,  54,                3) /* UseRadius */
     , (46678,  64,                1) /* ResistSlash */
     , (46678,  65,                1) /* ResistPierce */
     , (46678,  66,                1) /* ResistBludgeon */
     , (46678,  67,                1) /* ResistFire */
     , (46678,  68,                1) /* ResistCold */
     , (46678,  69,                1) /* ResistAcid */
     , (46678,  70,                1) /* ResistElectric */
     , (46678,  80,                2) /* AiUseMagicDelay */
     , (46678, 104,               10) /* ObviousRadarRange */
     , (46678, 122,                2) /* AiAcquireHealth */
     , (46678, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46678,   1, 'Lieutenant Aurin') /* Name */
     , (46678,   5, 'Royal Soldier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46678,  1,  33561393) /* Setup */
     , (46678,  2, 150995478) /* MotionTable */
     , (46678,  3, 536871123) /* SoundTable */
     , (46678,  4, 805306368) /* CombatTable */
     , (46678,  6,  67108990) /* PaletteBase */
     , (46678,  7, 268437191) /* ClothingBase */
     , (46678,  8, 100674350) /* Icon */
     , (46678,  9,  83891927) /* EyesTexture */
     , (46678, 10,  83891927) /* NoseTexture */
     , (46678, 11,  83891927) /* MouthTexture */
     , (46678, 15,  67116907) /* HairPalette */
     , (46678, 16,  67116864) /* EyesPalette */
     , (46678, 17,  67116875) /* SkinPalette */
     , (46678, 22, 872415434) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46678, 8040, 1239679019, 140.72, 62.5456, 12.0065, 0.362358, 0, 0, -0.932039) /* PCAPRecordedLocation */
/* @teleloc 0x49E4002B [140.720000 62.545600 12.006500] 0.362358 0.000000 0.000000 -0.932039 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46678,   1, 290, 0, 0) /* Strength */
     , (46678,   2, 200, 0, 0) /* Endurance */
     , (46678,   3, 290, 0, 0) /* Quickness */
     , (46678,   4, 290, 0, 0) /* Coordination */
     , (46678,   5, 260, 0, 0) /* Focus */
     , (46678,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46678,   1,   196, 0, 0, 296) /* MaxHealth */
     , (46678,   3,   196, 0, 0, 396) /* MaxStamina */
     , (46678,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46678,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46678,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46678,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46678,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46678,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46678,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46678,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46678,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46678,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46678, 2, 41250,  1, 0, 0, False) /* Create  (41250) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46678,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46678,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46678,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46678,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46678,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46678,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46678,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46678,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (46678,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46678,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46678,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46678,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
