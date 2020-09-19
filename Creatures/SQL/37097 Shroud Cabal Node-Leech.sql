DELETE FROM `weenie` WHERE `class_Id` = 37097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37097, 'ace37097-shroudcabalnodeleech', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37097,   1,     16) /* ItemType - Creature */
     , (37097,   2,     31) /* CreatureType - Human */
     , (37097,   3,      9) /* PaletteTemplate - Grey */
     , (37097,   6,     -1) /* ItemsCapacity */
     , (37097,   7,     -1) /* ContainersCapacity */
     , (37097,  16,      1) /* ItemUseable - No */
     , (37097,  25,    135) /* Level */
     , (37097,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (37097,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37097, 113,      1) /* Gender - Male */
     , (37097, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (37097, 146, 250000) /* XpOverride */
     , (37097, 188,      1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37097,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37097,   1,  5) /* HeartbeatInterval */
     , (37097,   2,  0) /* HeartbeatTimestamp */
     , (37097,   3,  2) /* HealthRate */
     , (37097,   4,  5) /* StaminaRate */
     , (37097,   5,  1) /* ManaRate */
     , (37097,  13,  1) /* ArmorModVsSlash */
     , (37097,  14,  1) /* ArmorModVsPierce */
     , (37097,  15,  1) /* ArmorModVsBludgeon */
     , (37097,  16,  1) /* ArmorModVsCold */
     , (37097,  17,  1) /* ArmorModVsFire */
     , (37097,  18,  1) /* ArmorModVsAcid */
     , (37097,  19,  1) /* ArmorModVsElectric */
     , (37097,  31, 18) /* VisualAwarenessRange */
     , (37097,  64,  1) /* ResistSlash */
     , (37097,  65,  1) /* ResistPierce */
     , (37097,  66,  1) /* ResistBludgeon */
     , (37097,  67,  1) /* ResistFire */
     , (37097,  68,  1) /* ResistCold */
     , (37097,  69,  1) /* ResistAcid */
     , (37097,  70,  1) /* ResistElectric */
     , (37097,  80,  2) /* AiUseMagicDelay */
     , (37097, 104, 10) /* ObviousRadarRange */
     , (37097, 122,  2) /* AiAcquireHealth */
     , (37097, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37097,   1, 'Shroud Cabal Node-Leech') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37097,  1,  33554433) /* Setup */
     , (37097,  2, 150994945) /* MotionTable */
     , (37097,  3, 536870913) /* SoundTable */
     , (37097,  4, 805306368) /* CombatTable */
     , (37097,  6,  67108990) /* PaletteBase */
     , (37097,  7, 268437191) /* ClothingBase */
     , (37097,  8, 100667446) /* Icon */
     , (37097,  9,  83890481) /* EyesTexture */
     , (37097, 10,  83890556) /* NoseTexture */
     , (37097, 11,  83890665) /* MouthTexture */
     , (37097, 15,  67117076) /* HairPalette */
     , (37097, 16,  67109566) /* EyesPalette */
     , (37097, 17,  67109559) /* SkinPalette */
     , (37097, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37097, 8040, 15467125, 490, -30, 18.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00EC0275 [490.000000 -30.000000 18.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37097,   1,  50, 0, 0) /* Strength */
     , (37097,   2,  50, 0, 0) /* Endurance */
     , (37097,   3,  50, 0, 0) /* Quickness */
     , (37097,   4,  50, 0, 0) /* Coordination */
     , (37097,   5,  50, 0, 0) /* Focus */
     , (37097,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37097,   1,     0, 0, 0, 600) /* MaxHealth */
     , (37097,   3,    50, 0, 0, 50) /* MaxStamina */
     , (37097,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37097,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37097,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37097,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37097,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37097,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37097,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37097,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37097,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37097,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37097, 2, 23680,  1, 0, 0, False) /* Create Nekode (23680) for Wield */
     , (37097, 9, 20505,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other VII (20505) for ContainTreasure */
     , (37097, 9, 37103,  0, 0, 0, False) /* Create  (37103) for ContainTreasure */
     , (37097, 9, 37092,  0, 0, 0, False) /* Create  (37092) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37097,  31, 0, 2, 0, 305, 0, 0) /* CreatureMagic */
     , (37097,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (37097,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (37097,  33, 0, 2, 0, 305, 0, 0) /* LifeMagic */
     , (37097,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (37097,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37097,  16, 0, 2, 0, 305, 0, 0) /* ManaConversion */
     , (37097,  6, 0, 2, 0, 496, 0, 0) /* MeleeDefense */
     , (37097,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37097,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (37097,  43, 0, 2, 0, 305, 0, 0) /* VoidMagic */
     , (37097,  34, 0, 2, 0, 305, 0, 0) /* WarMagic */;
