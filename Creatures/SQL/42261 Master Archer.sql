DELETE FROM `weenie` WHERE `class_Id` = 42261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42261, 'ace42261-masterarcher', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42261,   1,      16) /* ItemType - Creature */
     , (42261,   2,      31) /* CreatureType - Human */
     , (42261,   3,       9) /* PaletteTemplate - Grey */
     , (42261,   6,      -1) /* ItemsCapacity */
     , (42261,   7,      -1) /* ContainersCapacity */
     , (42261,  16,       1) /* ItemUseable - No */
     , (42261,  25,     220) /* Level */
     , (42261,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (42261,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42261, 113,       1) /* Gender - Male */
     , (42261, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (42261, 146, 1400000) /* XpOverride */
     , (42261, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42261,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42261,   1,  5) /* HeartbeatInterval */
     , (42261,   2,  0) /* HeartbeatTimestamp */
     , (42261,   3,  2) /* HealthRate */
     , (42261,   4,  5) /* StaminaRate */
     , (42261,   5,  1) /* ManaRate */
     , (42261,  13,  1) /* ArmorModVsSlash */
     , (42261,  14,  1) /* ArmorModVsPierce */
     , (42261,  15,  1) /* ArmorModVsBludgeon */
     , (42261,  16,  1) /* ArmorModVsCold */
     , (42261,  17,  1) /* ArmorModVsFire */
     , (42261,  18,  1) /* ArmorModVsAcid */
     , (42261,  19,  1) /* ArmorModVsElectric */
     , (42261,  31, 18) /* VisualAwarenessRange */
     , (42261,  64,  1) /* ResistSlash */
     , (42261,  65,  1) /* ResistPierce */
     , (42261,  66,  1) /* ResistBludgeon */
     , (42261,  67,  1) /* ResistFire */
     , (42261,  68,  1) /* ResistCold */
     , (42261,  69,  1) /* ResistAcid */
     , (42261,  70,  1) /* ResistElectric */
     , (42261,  80,  2) /* AiUseMagicDelay */
     , (42261, 104, 10) /* ObviousRadarRange */
     , (42261, 122,  2) /* AiAcquireHealth */
     , (42261, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42261,   1, 'Master Archer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42261,  1,  33554433) /* Setup */
     , (42261,  2, 150994945) /* MotionTable */
     , (42261,  3, 536870913) /* SoundTable */
     , (42261,  4, 805306368) /* CombatTable */
     , (42261,  7, 268437191) /* ClothingBase */
     , (42261,  8, 100667446) /* Icon */
     , (42261,  9,  83890516) /* EyesTexture */
     , (42261, 10,  83890557) /* NoseTexture */
     , (42261, 11,  83890663) /* MouthTexture */
     , (42261, 15,  67117028) /* HairPalette */
     , (42261, 16,  67109567) /* EyesPalette */
     , (42261, 17,  67109559) /* SkinPalette */
     , (42261, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42261, 8040, 2315452941, 223.0268, -352.9904, 0.004999995, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8A03020D [223.026800 -352.990400 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42261,   1,  50, 0, 0) /* Strength */
     , (42261,   2,  50, 0, 0) /* Endurance */
     , (42261,   3,  50, 0, 0) /* Quickness */
     , (42261,   4,  50, 0, 0) /* Coordination */
     , (42261,   5,  50, 0, 0) /* Focus */
     , (42261,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42261,   1,     0, 0, 0, 1500) /* MaxHealth */
     , (42261,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42261,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42261,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42261,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42261,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42261,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42261,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42261,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42261,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42261,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42261,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42261,  2074,   2.02)  /* Gossamer Flesh */
     , (42261,  2172,   2.02)  /* Astyrrian's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42261, 2, 38848,  1, 0, 0, False) /* Create Lightning Longbow (38848) for Wield */
     , (42261, 2, 38849,  1, 0, 0, False) /* Create  (38849) for Wield */
     , (42261, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (42261, 9, 40684,  0, 0, 0, False) /* Create  (40684) for ContainTreasure */
     , (42261, 9, 29248,  0, 0, 0, False) /* Create Fire Crossbow (29248) for ContainTreasure */
     , (42261, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (42261, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (42261, 9, 20597,  0, 0, 0, False) /* Create Scroll of Koga's Boon (20597) for ContainTreasure */
     , (42261, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (42261, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (42261, 9, 27227,  0, 0, 0, False) /* Create Nariyid Breastplate (27227) for ContainTreasure */
     , (42261, 9, 49384,  0, 0, 0, False) /* Create Fire Grievver Essence (150) (49384) for ContainTreasure */
     , (42261, 9, 44976,  0, 0, 0, False) /* Create  (44976) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42261,  31, 0, 2, 0, 450, 0, 0) /* CreatureMagic */
     , (42261,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42261,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42261,  33, 0, 2, 0, 450, 0, 0) /* LifeMagic */
     , (42261,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42261,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42261,  16, 0, 2, 0, 450, 0, 0) /* ManaConversion */
     , (42261,  6, 0, 2, 0, 753, 0, 0) /* MeleeDefense */
     , (42261,  7, 0, 2, 0, 402, 0, 0) /* MissileDefense */
     , (42261,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42261,  43, 0, 2, 0, 450, 0, 0) /* VoidMagic */
     , (42261,  34, 0, 2, 0, 450, 0, 0) /* WarMagic */;
