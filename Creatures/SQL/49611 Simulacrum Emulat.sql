DELETE FROM `weenie` WHERE `class_Id` = 49611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49611, 'ace49611-simulacrumemulat', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49611,   1,      16) /* ItemType - Creature */
     , (49611,   2,      59) /* CreatureType - Simulacrum */
     , (49611,   6,      -1) /* ItemsCapacity */
     , (49611,   7,      -1) /* ContainersCapacity */
     , (49611,  16,       1) /* ItemUseable - No */
     , (49611,  25,     220) /* Level */
     , (49611,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (49611,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (49611, 113,       1) /* Gender - Male */
     , (49611, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (49611, 146, 1400000) /* XpOverride */
     , (49611, 188,       2) /* HeritageGroup - Gharundim */
     , (49611, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49611,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49611,   1,  5) /* HeartbeatInterval */
     , (49611,   2,  0) /* HeartbeatTimestamp */
     , (49611,   3,  2) /* HealthRate */
     , (49611,   4,  5) /* StaminaRate */
     , (49611,   5,  1) /* ManaRate */
     , (49611,  13,  1) /* ArmorModVsSlash */
     , (49611,  14,  1) /* ArmorModVsPierce */
     , (49611,  15,  1) /* ArmorModVsBludgeon */
     , (49611,  16,  1) /* ArmorModVsCold */
     , (49611,  17,  1) /* ArmorModVsFire */
     , (49611,  18,  1) /* ArmorModVsAcid */
     , (49611,  19,  1) /* ArmorModVsElectric */
     , (49611,  31, 22) /* VisualAwarenessRange */
     , (49611,  64,  1) /* ResistSlash */
     , (49611,  65,  1) /* ResistPierce */
     , (49611,  66,  1) /* ResistBludgeon */
     , (49611,  67,  1) /* ResistFire */
     , (49611,  68,  1) /* ResistCold */
     , (49611,  69,  1) /* ResistAcid */
     , (49611,  70,  1) /* ResistElectric */
     , (49611,  80,  3) /* AiUseMagicDelay */
     , (49611, 104, 10) /* ObviousRadarRange */
     , (49611, 122,  2) /* AiAcquireHealth */
     , (49611, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49611,   1, 'Simulacrum Emulat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49611,  1,  33554433) /* Setup */
     , (49611,  2, 150995141) /* MotionTable */
     , (49611,  3, 536871043) /* SoundTable */
     , (49611,  4, 805306368) /* CombatTable */
     , (49611,  6,  67108990) /* PaletteBase */
     , (49611,  8, 100667446) /* Icon */
     , (49611,  9,  83890440) /* EyesTexture */
     , (49611, 10,  83890536) /* NoseTexture */
     , (49611, 11,  83890602) /* MouthTexture */
     , (49611, 15,  67117018) /* HairPalette */
     , (49611, 16,  67110063) /* EyesPalette */
     , (49611, 17,  67109557) /* SkinPalette */
     , (49611, 22, 872415381) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49611, 8040, 1483145872, 200, -110, 0.004999995, 0.6967069, 0, 0, 0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x58670290 [200.000000 -110.000000 0.005000] 0.696707 0.000000 0.000000 0.717356 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49611,   1, 340, 0, 0) /* Strength */
     , (49611,   2, 340, 0, 0) /* Endurance */
     , (49611,   3, 320, 0, 0) /* Quickness */
     , (49611,   4, 365, 0, 0) /* Coordination */
     , (49611,   5, 440, 0, 0) /* Focus */
     , (49611,   6, 440, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49611,   1,  3160, 0, 0, 3330) /* MaxHealth */
     , (49611,   3,  5000, 0, 0, 5340) /* MaxStamina */
     , (49611,   5,  5000, 0, 0, 5440) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49611,  0,  4,  0,    0,  270,  270,  270,  270,  270,  270,  270,  270,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49611,  1,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49611,  2,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49611,  3,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49611,  4,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49611,  5,  4,  2, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49611,  6,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49611,  7,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49611,  8,  4,  2, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49611,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (49611,  4443,   2.02)  /* Incantation of Force Bolt */
     , (49611,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (49611,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (49611,  4543,   2.02)  /* Incantation of Defenselessness Other */
     , (49611,  4597,   2.02)  /* Incantation of Magic Yield Other */
     , (49611,  4633,   2.02)  /* Incantation of Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49611, 2, 49612,  1, 0, 0, False) /* Create  (49612) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49611,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (49611,  46, 0, 2, 0, 779, 0, 0) /* FinesseWeapons */
     , (49611,  44, 0, 2, 0, 779, 0, 0) /* HeavyWeapons */
     , (49611,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (49611,  45, 0, 2, 0, 779, 0, 0) /* LightWeapons */
     , (49611,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (49611,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (49611,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (49611,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (49611,  41, 0, 2, 0, 779, 0, 0) /* TwoHanded */
     , (49611,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (49611,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
