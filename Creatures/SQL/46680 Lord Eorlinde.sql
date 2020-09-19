DELETE FROM `weenie` WHERE `class_Id` = 46680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46680, 'ace46680-lordeorlinde', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46680,   1,      16) /* ItemType - Creature */
     , (46680,   2,      31) /* CreatureType - Human */
     , (46680,   3,       9) /* PaletteTemplate - Grey */
     , (46680,   6,      -1) /* ItemsCapacity */
     , (46680,   7,      -1) /* ContainersCapacity */
     , (46680,  16,      32) /* ItemUseable - Remote */
     , (46680,  25,     275) /* Level */
     , (46680,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (46680,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46680,  95,       8) /* RadarBlipColor - Yellow */
     , (46680, 113,       1) /* Gender - Male */
     , (46680, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (46680, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (46680, 146,       0) /* XpOverride */
     , (46680, 188,       9) /* HeritageGroup - Empyrean */
     , (46680, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46680,   1, True ) /* Stuck */
     , (46680,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46680,   1,                5) /* HeartbeatInterval */
     , (46680,   2,                0) /* HeartbeatTimestamp */
     , (46680,   3,                2) /* HealthRate */
     , (46680,   4,                5) /* StaminaRate */
     , (46680,   5,                1) /* ManaRate */
     , (46680,  13,                1) /* ArmorModVsSlash */
     , (46680,  14,                1) /* ArmorModVsPierce */
     , (46680,  15,                1) /* ArmorModVsBludgeon */
     , (46680,  16,                1) /* ArmorModVsCold */
     , (46680,  17,                1) /* ArmorModVsFire */
     , (46680,  18,                1) /* ArmorModVsAcid */
     , (46680,  19,                1) /* ArmorModVsElectric */
     , (46680,  31,               18) /* VisualAwarenessRange */
     , (46680,  39, 1.20000004768372) /* DefaultScale */
     , (46680,  54,                3) /* UseRadius */
     , (46680,  64,                1) /* ResistSlash */
     , (46680,  65,                1) /* ResistPierce */
     , (46680,  66,                1) /* ResistBludgeon */
     , (46680,  67,                1) /* ResistFire */
     , (46680,  68,                1) /* ResistCold */
     , (46680,  69,                1) /* ResistAcid */
     , (46680,  70,                1) /* ResistElectric */
     , (46680,  80,                2) /* AiUseMagicDelay */
     , (46680, 104,               10) /* ObviousRadarRange */
     , (46680, 122,                2) /* AiAcquireHealth */
     , (46680, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46680,   1, 'Lord Eorlinde') /* Name */
     , (46680,   5, 'Royal Knight Mage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46680,  1,  33561110) /* Setup */
     , (46680,  2, 150995470) /* MotionTable */
     , (46680,  3, 536870913) /* SoundTable */
     , (46680,  4, 805306368) /* CombatTable */
     , (46680,  6,  67108990) /* PaletteBase */
     , (46680,  7, 268437191) /* ClothingBase */
     , (46680,  8, 100667446) /* Icon */
     , (46680,  9,  83890457) /* EyesTexture */
     , (46680, 10,  83890562) /* NoseTexture */
     , (46680, 11,  83890636) /* MouthTexture */
     , (46680, 15,  67116981) /* HairPalette */
     , (46680, 16,  67116854) /* EyesPalette */
     , (46680, 17,  67116960) /* SkinPalette */
     , (46680, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46680, 8040, 1239679233, 134.744, 57.2819, 11.706, -0.948114, 0, 0, -0.317932) /* PCAPRecordedLocation */
/* @teleloc 0x49E40101 [134.744000 57.281900 11.706000] -0.948114 0.000000 0.000000 -0.317932 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46680,   1, 200, 0, 0) /* Strength */
     , (46680,   2, 290, 0, 0) /* Endurance */
     , (46680,   3, 200, 0, 0) /* Quickness */
     , (46680,   4, 260, 0, 0) /* Coordination */
     , (46680,   5, 290, 0, 0) /* Focus */
     , (46680,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46680,   1,   196, 0, 0, 341) /* MaxHealth */
     , (46680,   3,   196, 0, 0, 486) /* MaxStamina */
     , (46680,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46680,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46680,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46680,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46680,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46680,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46680,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46680,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46680,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46680,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46680, 2, 38850,  1, 0, 0, False) /* Create  (38850) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46680,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46680,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46680,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46680,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46680,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46680,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46680,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46680,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (46680,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46680,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46680,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46680,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
