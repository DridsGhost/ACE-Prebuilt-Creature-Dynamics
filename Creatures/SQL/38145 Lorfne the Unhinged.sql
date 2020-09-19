DELETE FROM `weenie` WHERE `class_Id` = 38145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38145, 'ace38145-lorfnetheunhinged', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38145,   1,      16) /* ItemType - Creature */
     , (38145,   2,      31) /* CreatureType - Human */
     , (38145,   3,       9) /* PaletteTemplate - Grey */
     , (38145,   6,      -1) /* ItemsCapacity */
     , (38145,   7,      -1) /* ContainersCapacity */
     , (38145,  16,       1) /* ItemUseable - No */
     , (38145,  25,     160) /* Level */
     , (38145,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38145,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38145, 113,       1) /* Gender - Male */
     , (38145, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (38145, 146,  500000) /* XpOverride */
     , (38145, 188,       3) /* HeritageGroup - Sho */
     , (38145, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38145,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38145,   1,  5) /* HeartbeatInterval */
     , (38145,   2,  0) /* HeartbeatTimestamp */
     , (38145,   3,  2) /* HealthRate */
     , (38145,   4,  5) /* StaminaRate */
     , (38145,   5,  1) /* ManaRate */
     , (38145,  13,  1) /* ArmorModVsSlash */
     , (38145,  14,  1) /* ArmorModVsPierce */
     , (38145,  15,  1) /* ArmorModVsBludgeon */
     , (38145,  16,  1) /* ArmorModVsCold */
     , (38145,  17,  1) /* ArmorModVsFire */
     , (38145,  18,  1) /* ArmorModVsAcid */
     , (38145,  19,  1) /* ArmorModVsElectric */
     , (38145,  31, 18) /* VisualAwarenessRange */
     , (38145,  64,  1) /* ResistSlash */
     , (38145,  65,  1) /* ResistPierce */
     , (38145,  66,  1) /* ResistBludgeon */
     , (38145,  67,  1) /* ResistFire */
     , (38145,  68,  1) /* ResistCold */
     , (38145,  69,  1) /* ResistAcid */
     , (38145,  70,  1) /* ResistElectric */
     , (38145,  80,  2) /* AiUseMagicDelay */
     , (38145, 104, 10) /* ObviousRadarRange */
     , (38145, 122,  2) /* AiAcquireHealth */
     , (38145, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38145,   1, 'Lorfne the Unhinged') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38145,  1,  33554433) /* Setup */
     , (38145,  2, 150994945) /* MotionTable */
     , (38145,  3, 536870913) /* SoundTable */
     , (38145,  4, 805306368) /* CombatTable */
     , (38145,  6,  67108990) /* PaletteBase */
     , (38145,  7, 268437191) /* ClothingBase */
     , (38145,  8, 100667446) /* Icon */
     , (38145,  9,  83890516) /* EyesTexture */
     , (38145, 10,  83890520) /* NoseTexture */
     , (38145, 11,  83890657) /* MouthTexture */
     , (38145, 15,  67117078) /* HairPalette */
     , (38145, 16,  67109565) /* EyesPalette */
     , (38145, 17,  67110048) /* SkinPalette */
     , (38145, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38145, 8040, 12976575, 70, -150, -53.995, 0.6967069, 0, 0, -0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x00C601BF [70.000000 -150.000000 -53.995000] 0.696707 0.000000 0.000000 -0.717356 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38145,   1, 300, 0, 0) /* Strength */
     , (38145,   2, 400, 0, 0) /* Endurance */
     , (38145,   3, 300, 0, 0) /* Quickness */
     , (38145,   4, 300, 0, 0) /* Coordination */
     , (38145,   5, 300, 0, 0) /* Focus */
     , (38145,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38145,   1,  1600, 0, 0, 1800) /* MaxHealth */
     , (38145,   3,  1200, 0, 0, 1600) /* MaxStamina */
     , (38145,   5,  2400, 0, 0, 2700) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38145,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38145,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38145,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38145,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38145,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38145,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38145,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38145,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38145,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38145, 2, 25500,  1, 0, 0, False) /* Create Khopesh (25500) for Wield */
     , (38145, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (38145, 9, 49230,  0, 0, 0, False) /* Create Frost Skeleton Bushi Essence (125) (49230) for ContainTreasure */
     , (38145, 9, 38172,  0, 0, 0, False) /* Create  (38172) for ContainTreasure */
     , (38145, 9, 38159,  0, 0, 0, False) /* Create  (38159) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38145,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38145,  46, 0, 2, 0, 642, 0, 0) /* FinesseWeapons */
     , (38145,  44, 0, 2, 0, 642, 0, 0) /* HeavyWeapons */
     , (38145,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38145,  45, 0, 2, 0, 642, 0, 0) /* LightWeapons */
     , (38145,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38145,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38145,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38145,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38145,  41, 0, 2, 0, 642, 0, 0) /* TwoHanded */
     , (38145,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38145,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
