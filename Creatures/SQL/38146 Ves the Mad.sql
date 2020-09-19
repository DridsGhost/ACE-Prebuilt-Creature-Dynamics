DELETE FROM `weenie` WHERE `class_Id` = 38146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38146, 'ace38146-vesthemad', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38146,   1,      16) /* ItemType - Creature */
     , (38146,   2,      31) /* CreatureType - Human */
     , (38146,   3,       9) /* PaletteTemplate - Grey */
     , (38146,   6,      -1) /* ItemsCapacity */
     , (38146,   7,      -1) /* ContainersCapacity */
     , (38146,  16,       1) /* ItemUseable - No */
     , (38146,  25,      80) /* Level */
     , (38146,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38146,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38146, 113,       1) /* Gender - Male */
     , (38146, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (38146, 146,   30000) /* XpOverride */
     , (38146, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38146,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38146,   1,  5) /* HeartbeatInterval */
     , (38146,   2,  0) /* HeartbeatTimestamp */
     , (38146,   3,  2) /* HealthRate */
     , (38146,   4,  5) /* StaminaRate */
     , (38146,   5,  1) /* ManaRate */
     , (38146,  13,  1) /* ArmorModVsSlash */
     , (38146,  14,  1) /* ArmorModVsPierce */
     , (38146,  15,  1) /* ArmorModVsBludgeon */
     , (38146,  16,  1) /* ArmorModVsCold */
     , (38146,  17,  1) /* ArmorModVsFire */
     , (38146,  18,  1) /* ArmorModVsAcid */
     , (38146,  19,  1) /* ArmorModVsElectric */
     , (38146,  31, 18) /* VisualAwarenessRange */
     , (38146,  64,  1) /* ResistSlash */
     , (38146,  65,  1) /* ResistPierce */
     , (38146,  66,  1) /* ResistBludgeon */
     , (38146,  67,  1) /* ResistFire */
     , (38146,  68,  1) /* ResistCold */
     , (38146,  69,  1) /* ResistAcid */
     , (38146,  70,  1) /* ResistElectric */
     , (38146,  80,  2) /* AiUseMagicDelay */
     , (38146, 104, 10) /* ObviousRadarRange */
     , (38146, 122,  2) /* AiAcquireHealth */
     , (38146, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38146,   1, 'Ves the Mad') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38146,  1,  33554433) /* Setup */
     , (38146,  2, 150994945) /* MotionTable */
     , (38146,  3, 536870913) /* SoundTable */
     , (38146,  4, 805306368) /* CombatTable */
     , (38146,  6,  67108990) /* PaletteBase */
     , (38146,  7, 268437191) /* ClothingBase */
     , (38146,  8, 100667446) /* Icon */
     , (38146,  9,  83890457) /* EyesTexture */
     , (38146, 10,  83890554) /* NoseTexture */
     , (38146, 11,  83890656) /* MouthTexture */
     , (38146, 15,  67116986) /* HairPalette */
     , (38146, 16,  67109567) /* EyesPalette */
     , (38146, 17,  67109559) /* SkinPalette */
     , (38146, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38146, 8040, 12648895, 70, -150, -53.995, 0.6967069, 0, 0, -0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x00C101BF [70.000000 -150.000000 -53.995000] 0.696707 0.000000 0.000000 -0.717356 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38146,   1,  50, 0, 0) /* Strength */
     , (38146,   2,  50, 0, 0) /* Endurance */
     , (38146,   3,  50, 0, 0) /* Quickness */
     , (38146,   4,  50, 0, 0) /* Coordination */
     , (38146,   5,  50, 0, 0) /* Focus */
     , (38146,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38146,   1,     0, 0, 0, 370) /* MaxHealth */
     , (38146,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38146,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38146,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38146,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38146,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38146,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38146,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38146,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38146,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38146,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38146,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38146, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (38146, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (38146, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (38146, 9, 38172,  0, 0, 0, False) /* Create  (38172) for ContainTreasure */
     , (38146, 9, 38160,  0, 0, 0, False) /* Create  (38160) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38146,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38146,  46, 0, 2, 0, 241, 0, 0) /* FinesseWeapons */
     , (38146,  44, 0, 2, 0, 241, 0, 0) /* HeavyWeapons */
     , (38146,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38146,  45, 0, 2, 0, 241, 0, 0) /* LightWeapons */
     , (38146,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38146,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38146,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38146,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38146,  41, 0, 2, 0, 241, 0, 0) /* TwoHanded */
     , (38146,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38146,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
