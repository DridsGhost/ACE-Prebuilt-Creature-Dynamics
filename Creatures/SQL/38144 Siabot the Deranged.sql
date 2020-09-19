DELETE FROM `weenie` WHERE `class_Id` = 38144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38144, 'ace38144-siabotthederanged', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38144,   1,      16) /* ItemType - Creature */
     , (38144,   2,      31) /* CreatureType - Human */
     , (38144,   3,       9) /* PaletteTemplate - Grey */
     , (38144,   6,      -1) /* ItemsCapacity */
     , (38144,   7,      -1) /* ContainersCapacity */
     , (38144,  16,       1) /* ItemUseable - No */
     , (38144,  25,     160) /* Level */
     , (38144,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38144,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38144, 113,       1) /* Gender - Male */
     , (38144, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (38144, 146,  500000) /* XpOverride */
     , (38144, 188,       1) /* HeritageGroup - Aluvian */
     , (38144, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38144,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38144,   1,  5) /* HeartbeatInterval */
     , (38144,   2,  0) /* HeartbeatTimestamp */
     , (38144,   3,  2) /* HealthRate */
     , (38144,   4,  5) /* StaminaRate */
     , (38144,   5,  1) /* ManaRate */
     , (38144,  13,  1) /* ArmorModVsSlash */
     , (38144,  14,  1) /* ArmorModVsPierce */
     , (38144,  15,  1) /* ArmorModVsBludgeon */
     , (38144,  16,  1) /* ArmorModVsCold */
     , (38144,  17,  1) /* ArmorModVsFire */
     , (38144,  18,  1) /* ArmorModVsAcid */
     , (38144,  19,  1) /* ArmorModVsElectric */
     , (38144,  31, 18) /* VisualAwarenessRange */
     , (38144,  64,  1) /* ResistSlash */
     , (38144,  65,  1) /* ResistPierce */
     , (38144,  66,  1) /* ResistBludgeon */
     , (38144,  67,  1) /* ResistFire */
     , (38144,  68,  1) /* ResistCold */
     , (38144,  69,  1) /* ResistAcid */
     , (38144,  70,  1) /* ResistElectric */
     , (38144,  80,  2) /* AiUseMagicDelay */
     , (38144, 104, 10) /* ObviousRadarRange */
     , (38144, 122,  2) /* AiAcquireHealth */
     , (38144, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38144,   1, 'Siabot the Deranged') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38144,  1,  33554433) /* Setup */
     , (38144,  2, 150994945) /* MotionTable */
     , (38144,  3, 536870913) /* SoundTable */
     , (38144,  4, 805306368) /* CombatTable */
     , (38144,  6,  67108990) /* PaletteBase */
     , (38144,  7, 268437191) /* ClothingBase */
     , (38144,  8, 100667446) /* Icon */
     , (38144,  9,  83890509) /* EyesTexture */
     , (38144, 10,  83890551) /* NoseTexture */
     , (38144, 11,  83890649) /* MouthTexture */
     , (38144, 15,  67117080) /* HairPalette */
     , (38144, 16,  67110062) /* EyesPalette */
     , (38144, 17,  67109558) /* SkinPalette */
     , (38144, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38144, 8040, 12911039, 70, -150, -53.995, 0.6967069, 0, 0, -0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x00C501BF [70.000000 -150.000000 -53.995000] 0.696707 0.000000 0.000000 -0.717356 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38144,   1, 315, 0, 0) /* Strength */
     , (38144,   2, 245, 0, 0) /* Endurance */
     , (38144,   3, 255, 0, 0) /* Quickness */
     , (38144,   4, 295, 0, 0) /* Coordination */
     , (38144,   5, 140, 0, 0) /* Focus */
     , (38144,   6, 146, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38144,   1,   801, 0, 0, 923) /* MaxHealth */
     , (38144,   3,  1000, 0, 0, 1245) /* MaxStamina */
     , (38144,   5,     0, 0, 0, 146) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38144,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38144,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38144,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38144,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38144,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38144,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38144,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38144,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38144,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38144, 2, 25500,  1, 0, 0, False) /* Create Khopesh (25500) for Wield */
     , (38144, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (38144, 9, 40764,  0, 0, 0, False) /* Create Frost Nodachi (40764) for ContainTreasure */
     , (38144, 9, 40761,  0, 0, 0, False) /* Create Acid Nodachi (40761) for ContainTreasure */
     , (38144, 9, 38172,  0, 0, 0, False) /* Create  (38172) for ContainTreasure */
     , (38144, 9, 38158,  0, 0, 0, False) /* Create  (38158) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38144,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38144,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38144,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38144,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38144,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38144,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38144,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38144,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38144,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38144,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38144,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38144,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
