DELETE FROM `weenie` WHERE `class_Id` = 49641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49641, 'ace49641-simulacrumshifter', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49641,   1,      16) /* ItemType - Creature */
     , (49641,   2,      59) /* CreatureType - Simulacrum */
     , (49641,   6,      -1) /* ItemsCapacity */
     , (49641,   7,      -1) /* ContainersCapacity */
     , (49641,  16,       1) /* ItemUseable - No */
     , (49641,  25,     265) /* Level */
     , (49641,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (49641,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (49641, 113,       1) /* Gender - Male */
     , (49641, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (49641, 146, 2500000) /* XpOverride */
     , (49641, 188,       2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49641,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49641,   1,  5) /* HeartbeatInterval */
     , (49641,   2,  0) /* HeartbeatTimestamp */
     , (49641,   3,  2) /* HealthRate */
     , (49641,   4,  5) /* StaminaRate */
     , (49641,   5,  1) /* ManaRate */
     , (49641,  13,  1) /* ArmorModVsSlash */
     , (49641,  14,  1) /* ArmorModVsPierce */
     , (49641,  15,  1) /* ArmorModVsBludgeon */
     , (49641,  16,  1) /* ArmorModVsCold */
     , (49641,  17,  1) /* ArmorModVsFire */
     , (49641,  18,  1) /* ArmorModVsAcid */
     , (49641,  19,  1) /* ArmorModVsElectric */
     , (49641,  31, 22) /* VisualAwarenessRange */
     , (49641,  64,  1) /* ResistSlash */
     , (49641,  65,  1) /* ResistPierce */
     , (49641,  66,  1) /* ResistBludgeon */
     , (49641,  67,  1) /* ResistFire */
     , (49641,  68,  1) /* ResistCold */
     , (49641,  69,  1) /* ResistAcid */
     , (49641,  70,  1) /* ResistElectric */
     , (49641,  80,  3) /* AiUseMagicDelay */
     , (49641, 104, 10) /* ObviousRadarRange */
     , (49641, 122,  2) /* AiAcquireHealth */
     , (49641, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49641,   1, 'Simulacrum Shifter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49641,  1,  33554433) /* Setup */
     , (49641,  2, 150995141) /* MotionTable */
     , (49641,  3, 536871043) /* SoundTable */
     , (49641,  4, 805306368) /* CombatTable */
     , (49641,  6,  67108990) /* PaletteBase */
     , (49641,  8, 100667446) /* Icon */
     , (49641,  9,  83890510) /* EyesTexture */
     , (49641, 10,  83890561) /* NoseTexture */
     , (49641, 11,  83890595) /* MouthTexture */
     , (49641, 15,  67117019) /* HairPalette */
     , (49641, 16,  67110062) /* EyesPalette */
     , (49641, 17,  67109551) /* SkinPalette */
     , (49641, 22, 872415381) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49641, 8040, 1483145542, 175.2978, -120.7263, -59.995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x58670146 [175.297800 -120.726300 -59.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49641,   1,  50, 0, 0) /* Strength */
     , (49641,   2,  50, 0, 0) /* Endurance */
     , (49641,   3,  50, 0, 0) /* Quickness */
     , (49641,   4,  50, 0, 0) /* Coordination */
     , (49641,   5,  50, 0, 0) /* Focus */
     , (49641,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49641,   1,     0, 0, 0, 26335) /* MaxHealth */
     , (49641,   3,    50, 0, 0, 50) /* MaxStamina */
     , (49641,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49641,  0,  4,  0,    0,  270,  270,  270,  270,  270,  270,  270,  270,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49641,  1,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49641,  2,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49641,  3,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49641,  4,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49641,  5,  4,  2, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49641,  6,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49641,  7,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49641,  8,  4,  2, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49641,  4294,   2.02)  /* Incantation of Clumsiness Other */
     , (49641,  4302,   2.02)  /* Incantation of Feeblemind Other */
     , (49641,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (49641,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (49641,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (49641,  4597,   2.02)  /* Incantation of Magic Yield Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49641, 2, 49612,  1, 0, 0, False) /* Create  (49612) for Wield */
     , (49641, 9,  5853,  0, 0, 0, False) /* Create Dho Vest and Robe (5853) for ContainTreasure */
     , (49641, 9, 49644,  0, 0, 0, False) /* Create  (49644) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49641,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (49641,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (49641,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (49641,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (49641,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (49641,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (49641,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (49641,  6, 0, 2, 0, 580, 0, 0) /* MeleeDefense */
     , (49641,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (49641,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (49641,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (49641,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
