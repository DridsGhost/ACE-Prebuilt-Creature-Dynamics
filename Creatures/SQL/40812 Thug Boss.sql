DELETE FROM `weenie` WHERE `class_Id` = 40812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40812, 'ace40812-thugboss', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40812,   1,      16) /* ItemType - Creature */
     , (40812,   2,      31) /* CreatureType - Human */
     , (40812,   3,       9) /* PaletteTemplate - Grey */
     , (40812,   6,      -1) /* ItemsCapacity */
     , (40812,   7,      -1) /* ContainersCapacity */
     , (40812,  16,       1) /* ItemUseable - No */
     , (40812,  25,     220) /* Level */
     , (40812,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (40812,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40812, 113,       1) /* Gender - Male */
     , (40812, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (40812, 146, 1400000) /* XpOverride */
     , (40812, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40812,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40812,   1,  5) /* HeartbeatInterval */
     , (40812,   2,  0) /* HeartbeatTimestamp */
     , (40812,   3,  2) /* HealthRate */
     , (40812,   4,  5) /* StaminaRate */
     , (40812,   5,  1) /* ManaRate */
     , (40812,  13,  1) /* ArmorModVsSlash */
     , (40812,  14,  1) /* ArmorModVsPierce */
     , (40812,  15,  1) /* ArmorModVsBludgeon */
     , (40812,  16,  1) /* ArmorModVsCold */
     , (40812,  17,  1) /* ArmorModVsFire */
     , (40812,  18,  1) /* ArmorModVsAcid */
     , (40812,  19,  1) /* ArmorModVsElectric */
     , (40812,  31, 18) /* VisualAwarenessRange */
     , (40812,  64,  1) /* ResistSlash */
     , (40812,  65,  1) /* ResistPierce */
     , (40812,  66,  1) /* ResistBludgeon */
     , (40812,  67,  1) /* ResistFire */
     , (40812,  68,  1) /* ResistCold */
     , (40812,  69,  1) /* ResistAcid */
     , (40812,  70,  1) /* ResistElectric */
     , (40812,  80,  2) /* AiUseMagicDelay */
     , (40812, 104, 10) /* ObviousRadarRange */
     , (40812, 122,  2) /* AiAcquireHealth */
     , (40812, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40812,   1, 'Thug Boss') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40812,  1,  33554433) /* Setup */
     , (40812,  2, 150994945) /* MotionTable */
     , (40812,  3, 536870913) /* SoundTable */
     , (40812,  4, 805306368) /* CombatTable */
     , (40812,  7, 268437191) /* ClothingBase */
     , (40812,  8, 100667446) /* Icon */
     , (40812,  9,  83890465) /* EyesTexture */
     , (40812, 10,  83890550) /* NoseTexture */
     , (40812, 11,  83890664) /* MouthTexture */
     , (40812, 15,  67117077) /* HairPalette */
     , (40812, 16,  67110065) /* EyesPalette */
     , (40812, 17,  67109561) /* SkinPalette */
     , (40812, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40812, 8040, 2114192363, 190.6081, -382.2619, 0.004999995, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x7E0403EB [190.608100 -382.261900 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40812,   1,  50, 0, 0) /* Strength */
     , (40812,   2,  50, 0, 0) /* Endurance */
     , (40812,   3,  50, 0, 0) /* Quickness */
     , (40812,   4,  50, 0, 0) /* Coordination */
     , (40812,   5,  50, 0, 0) /* Focus */
     , (40812,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40812,   1,     0, 0, 0, 2075) /* MaxHealth */
     , (40812,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40812,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40812,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40812,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40812,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40812,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40812,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40812,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40812,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40812,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40812,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40812,  2074,   2.02)  /* Gossamer Flesh */
     , (40812,  4436,   2.02)  /* Incantation of Blade Volley */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40812, 2, 31706,  1, 0, 0, False) /* Create Hollow Crossbow (31706) for Wield */
     , (40812, 2, 21352,  1, 0, 0, False) /* Create Deadly Chorizite Quarrel (21352) for Wield */
     , (40812, 2, 31704,  1, 0, 0, False) /* Create Tachi (31704) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40812,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40812,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40812,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40812,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40812,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40812,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40812,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40812,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40812,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40812,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40812,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40812,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
