DELETE FROM `weenie` WHERE `class_Id` = 34563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34563, 'ace34563-acolyteofstorms', 10, '2020-07-23 03:33:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34563,   1,     16) /* ItemType - Creature */
     , (34563,   2,     31) /* CreatureType - Human */
     , (34563,   3,      9) /* PaletteTemplate - Grey */
     , (34563,   6,     -1) /* ItemsCapacity */
     , (34563,   7,     -1) /* ContainersCapacity */
     , (34563,  16,      1) /* ItemUseable - No */
     , (34563,  25,    115) /* Level */
     , (34563,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (34563,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34563, 113,      1) /* Gender - Male */
     , (34563, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (34563, 146, 125000) /* XpOverride */
     , (34563, 188,      3) /* HeritageGroup - Sho */
     , (34563, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34563,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34563,   1,  5) /* HeartbeatInterval */
     , (34563,   2,  0) /* HeartbeatTimestamp */
     , (34563,   3,  2) /* HealthRate */
     , (34563,   4,  5) /* StaminaRate */
     , (34563,   5,  1) /* ManaRate */
     , (34563,  13,  1) /* ArmorModVsSlash */
     , (34563,  14,  1) /* ArmorModVsPierce */
     , (34563,  15,  1) /* ArmorModVsBludgeon */
     , (34563,  16,  1) /* ArmorModVsCold */
     , (34563,  17,  1) /* ArmorModVsFire */
     , (34563,  18,  1) /* ArmorModVsAcid */
     , (34563,  19,  1) /* ArmorModVsElectric */
     , (34563,  31, 18) /* VisualAwarenessRange */
     , (34563,  64,  1) /* ResistSlash */
     , (34563,  65,  1) /* ResistPierce */
     , (34563,  66,  1) /* ResistBludgeon */
     , (34563,  67,  1) /* ResistFire */
     , (34563,  68,  1) /* ResistCold */
     , (34563,  69,  1) /* ResistAcid */
     , (34563,  70,  1) /* ResistElectric */
     , (34563,  80,  2) /* AiUseMagicDelay */
     , (34563, 104, 10) /* ObviousRadarRange */
     , (34563, 122,  2) /* AiAcquireHealth */
     , (34563, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34563,   1, 'Acolyte of Storms') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34563,  1,  33554433) /* Setup */
     , (34563,  2, 150994945) /* MotionTable */
     , (34563,  3, 536870913) /* SoundTable */
     , (34563,  4, 805306368) /* CombatTable */
     , (34563,  7, 268437191) /* ClothingBase */
     , (34563,  8, 100667446) /* Icon */
     , (34563,  9,  83890510) /* EyesTexture */
     , (34563, 10,  83890530) /* NoseTexture */
     , (34563, 11,  83890629) /* MouthTexture */
     , (34563, 15,  67117024) /* HairPalette */
     , (34563, 16,  67109565) /* EyesPalette */
     , (34563, 17,  67110053) /* SkinPalette */
     , (34563, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34563, 8040, 2399993903, 132.1358, 158.7912, 38.4702, -0.9186358, 0, 0, -0.3951055) /* PCAPRecordedLocation */
/* @teleloc 0x8F0D002F [132.135800 158.791200 38.470200] -0.918636 0.000000 0.000000 -0.395106 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34563,   1, 220, 0, 0) /* Strength */
     , (34563,   2, 220, 0, 0) /* Endurance */
     , (34563,   3, 200, 0, 0) /* Quickness */
     , (34563,   4, 220, 0, 0) /* Coordination */
     , (34563,   5, 100, 0, 0) /* Focus */
     , (34563,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34563,   1,   120, 0, 0, 230) /* MaxHealth */
     , (34563,   3,   120, 0, 0, 340) /* MaxStamina */
     , (34563,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34563,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34563,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34563,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34563,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34563,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34563,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34563,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34563,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34563,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34563, 2, 34344,  1, 0, 0, False) /* Create  (34344) for Wield */
     , (34563, 2, 34343,  1, 0, 0, False) /* Create  (34343) for Wield */
     , (34563, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (34563, 9, 20602,  0, 0, 0, False) /* Create Scroll of Vigor Siphon (20602) for ContainTreasure */
     , (34563, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (34563, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (34563, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (34563, 9,  3868,  0, 0, 0, False) /* Create Frost Silifi (3868) for ContainTreasure */
     , (34563, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (34563, 9, 43491,  2, 0, 0, False) /* Create  (43491) for ContainTreasure */
     , (34563, 9, 49422,  0, 0, 0, False) /* Create Acid Spectre Essence (80) (49422) for ContainTreasure */
     , (34563, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (34563, 9,  2598,  0, 0, 0, False) /* Create Pants (2598) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34563,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (34563,  46, 0, 2, 0, 445, 0, 0) /* FinesseWeapons */
     , (34563,  44, 0, 2, 0, 445, 0, 0) /* HeavyWeapons */
     , (34563,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (34563,  45, 0, 2, 0, 445, 0, 0) /* LightWeapons */
     , (34563,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34563,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (34563,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (34563,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34563,  41, 0, 2, 0, 445, 0, 0) /* TwoHanded */
     , (34563,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (34563,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
