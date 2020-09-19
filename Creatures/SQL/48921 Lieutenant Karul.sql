DELETE FROM `weenie` WHERE `class_Id` = 48921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48921, 'ace48921-lieutenantkarul', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48921,   1,      16) /* ItemType - Creature */
     , (48921,   2,      31) /* CreatureType - Human */
     , (48921,   3,       9) /* PaletteTemplate - Grey */
     , (48921,   6,      -1) /* ItemsCapacity */
     , (48921,   7,      -1) /* ContainersCapacity */
     , (48921,  16,      32) /* ItemUseable - Remote */
     , (48921,  25,     275) /* Level */
     , (48921,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (48921,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48921,  95,       8) /* RadarBlipColor - Yellow */
     , (48921, 113,       1) /* Gender - Male */
     , (48921, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (48921, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (48921, 146,       0) /* XpOverride */
     , (48921, 188,       6) /* HeritageGroup - Gearknight */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48921,   1, True ) /* Stuck */
     , (48921,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48921,   1,                5) /* HeartbeatInterval */
     , (48921,   2,                0) /* HeartbeatTimestamp */
     , (48921,   3,                2) /* HealthRate */
     , (48921,   4,                5) /* StaminaRate */
     , (48921,   5,                1) /* ManaRate */
     , (48921,  13,                1) /* ArmorModVsSlash */
     , (48921,  14,                1) /* ArmorModVsPierce */
     , (48921,  15,                1) /* ArmorModVsBludgeon */
     , (48921,  16,                1) /* ArmorModVsCold */
     , (48921,  17,                1) /* ArmorModVsFire */
     , (48921,  18,                1) /* ArmorModVsAcid */
     , (48921,  19,                1) /* ArmorModVsElectric */
     , (48921,  31,               18) /* VisualAwarenessRange */
     , (48921,  39, 1.29999995231628) /* DefaultScale */
     , (48921,  54,                3) /* UseRadius */
     , (48921,  64,                1) /* ResistSlash */
     , (48921,  65,                1) /* ResistPierce */
     , (48921,  66,                1) /* ResistBludgeon */
     , (48921,  67,                1) /* ResistFire */
     , (48921,  68,                1) /* ResistCold */
     , (48921,  69,                1) /* ResistAcid */
     , (48921,  70,                1) /* ResistElectric */
     , (48921,  80,                2) /* AiUseMagicDelay */
     , (48921, 104,               10) /* ObviousRadarRange */
     , (48921, 122,                2) /* AiAcquireHealth */
     , (48921, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48921,   1, 'Lieutenant Karul') /* Name */
     , (48921,   5, 'Royal Soldier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48921,  1,  33561393) /* Setup */
     , (48921,  2, 150995478) /* MotionTable */
     , (48921,  3, 536871123) /* SoundTable */
     , (48921,  4, 805306368) /* CombatTable */
     , (48921,  6,  67108990) /* PaletteBase */
     , (48921,  7, 268437191) /* ClothingBase */
     , (48921,  8, 100674350) /* Icon */
     , (48921,  9,  83891927) /* EyesTexture */
     , (48921, 10,  83891927) /* NoseTexture */
     , (48921, 11,  83891927) /* MouthTexture */
     , (48921, 15,  67116880) /* HairPalette */
     , (48921, 16,  67116915) /* EyesPalette */
     , (48921, 17,  67116897) /* SkinPalette */
     , (48921, 22, 872415434) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48921, 8040, 1482948891, 162.837, -289.107, -11.9935, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x5864011B [162.837000 -289.107000 -11.993500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48921,   1, 290, 0, 0) /* Strength */
     , (48921,   2, 200, 0, 0) /* Endurance */
     , (48921,   3, 290, 0, 0) /* Quickness */
     , (48921,   4, 290, 0, 0) /* Coordination */
     , (48921,   5, 260, 0, 0) /* Focus */
     , (48921,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48921,   1,   196, 0, 0, 296) /* MaxHealth */
     , (48921,   3,   196, 0, 0, 396) /* MaxStamina */
     , (48921,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48921,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48921,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48921,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48921,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48921,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48921,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48921,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48921,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48921,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48921,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (48921,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (48921,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (48921,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (48921,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (48921,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (48921,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (48921,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (48921,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (48921,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (48921,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (48921,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
