DELETE FROM `weenie` WHERE `class_Id` = 49656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49656, 'ace49656-ulibibnghunirtheweaponsmith', 10, '2020-07-23 03:33:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49656,   1,      16) /* ItemType - Creature */
     , (49656,   2,      31) /* CreatureType - Human */
     , (49656,   3,       9) /* PaletteTemplate - Grey */
     , (49656,   6,      -1) /* ItemsCapacity */
     , (49656,   7,      -1) /* ContainersCapacity */
     , (49656,  16,       1) /* ItemUseable - No */
     , (49656,  25,      23) /* Level */
     , (49656,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (49656,  93, 2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49656, 113,       1) /* Gender - Male */
     , (49656, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (49656, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (49656, 146,       0) /* XpOverride */
     , (49656, 188,       2) /* HeritageGroup - Gharundim */
     , (49656, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49656,   1, True ) /* Stuck */
     , (49656,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49656,   1,  5) /* HeartbeatInterval */
     , (49656,   2,  0) /* HeartbeatTimestamp */
     , (49656,   3,  2) /* HealthRate */
     , (49656,   4,  5) /* StaminaRate */
     , (49656,   5,  1) /* ManaRate */
     , (49656,  13,  1) /* ArmorModVsSlash */
     , (49656,  14,  1) /* ArmorModVsPierce */
     , (49656,  15,  1) /* ArmorModVsBludgeon */
     , (49656,  16,  1) /* ArmorModVsCold */
     , (49656,  17,  1) /* ArmorModVsFire */
     , (49656,  18,  1) /* ArmorModVsAcid */
     , (49656,  19,  1) /* ArmorModVsElectric */
     , (49656,  31, 18) /* VisualAwarenessRange */
     , (49656,  54,  3) /* UseRadius */
     , (49656,  64,  1) /* ResistSlash */
     , (49656,  65,  1) /* ResistPierce */
     , (49656,  66,  1) /* ResistBludgeon */
     , (49656,  67,  1) /* ResistFire */
     , (49656,  68,  1) /* ResistCold */
     , (49656,  69,  1) /* ResistAcid */
     , (49656,  70,  1) /* ResistElectric */
     , (49656,  80,  2) /* AiUseMagicDelay */
     , (49656, 104, 10) /* ObviousRadarRange */
     , (49656, 122,  2) /* AiAcquireHealth */
     , (49656, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49656,   1, 'Ulib ibn Ghunir the Weaponsmith') /* Name */
     , (49656,   5, 'Weaponsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49656,  1,  33554433) /* Setup */
     , (49656,  2, 150995141) /* MotionTable */
     , (49656,  3, 536871043) /* SoundTable */
     , (49656,  4, 805306368) /* CombatTable */
     , (49656,  6,  67108990) /* PaletteBase */
     , (49656,  7, 268437191) /* ClothingBase */
     , (49656,  8, 100667446) /* Icon */
     , (49656,  9,  83890511) /* EyesTexture */
     , (49656, 10,  83890544) /* NoseTexture */
     , (49656, 11,  83890653) /* MouthTexture */
     , (49656, 15,  67117080) /* HairPalette */
     , (49656, 16,  67110062) /* EyesPalette */
     , (49656, 17,  67109551) /* SkinPalette */
     , (49656, 22, 872415381) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49656, 8040, 1483145504, 190.036, -86.354, -71.995, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x58670120 [190.036000 -86.354000 -71.995000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49656,   1, 150, 0, 0) /* Strength */
     , (49656,   2, 130, 0, 0) /* Endurance */
     , (49656,   3, 110, 0, 0) /* Quickness */
     , (49656,   4, 110, 0, 0) /* Coordination */
     , (49656,   5,  90, 0, 0) /* Focus */
     , (49656,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49656,   1,   190, 0, 0, 255) /* MaxHealth */
     , (49656,   3,   200, 0, 0, 330) /* MaxStamina */
     , (49656,   5,    60, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49656,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49656,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49656,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49656,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49656,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49656,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49656,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49656,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49656,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49656, 2,   359,  1, 0, 0, False) /* Create War Hammer (359) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49656,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (49656,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (49656,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (49656,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (49656,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (49656,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (49656,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (49656,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (49656,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (49656,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (49656,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (49656,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
