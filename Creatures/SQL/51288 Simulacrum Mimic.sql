DELETE FROM `weenie` WHERE `class_Id` = 51288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51288, 'ace51288-simulacrummimic', 10, '2020-07-23 03:33:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51288,   1,      16) /* ItemType - Creature */
     , (51288,   2,      59) /* CreatureType - Simulacrum */
     , (51288,   6,      -1) /* ItemsCapacity */
     , (51288,   7,      -1) /* ContainersCapacity */
     , (51288,  16,       1) /* ItemUseable - No */
     , (51288,  25,     220) /* Level */
     , (51288,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (51288,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51288, 113,       1) /* Gender - Male */
     , (51288, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51288, 146, 1400000) /* XpOverride */
     , (51288, 188,       2) /* HeritageGroup - Gharundim */
     , (51288, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51288,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51288,   1,  5) /* HeartbeatInterval */
     , (51288,   2,  0) /* HeartbeatTimestamp */
     , (51288,   3,  2) /* HealthRate */
     , (51288,   4,  5) /* StaminaRate */
     , (51288,   5,  1) /* ManaRate */
     , (51288,  13,  1) /* ArmorModVsSlash */
     , (51288,  14,  1) /* ArmorModVsPierce */
     , (51288,  15,  1) /* ArmorModVsBludgeon */
     , (51288,  16,  1) /* ArmorModVsCold */
     , (51288,  17,  1) /* ArmorModVsFire */
     , (51288,  18,  1) /* ArmorModVsAcid */
     , (51288,  19,  1) /* ArmorModVsElectric */
     , (51288,  31, 22) /* VisualAwarenessRange */
     , (51288,  64,  1) /* ResistSlash */
     , (51288,  65,  1) /* ResistPierce */
     , (51288,  66,  1) /* ResistBludgeon */
     , (51288,  67,  1) /* ResistFire */
     , (51288,  68,  1) /* ResistCold */
     , (51288,  69,  1) /* ResistAcid */
     , (51288,  70,  1) /* ResistElectric */
     , (51288,  80,  3) /* AiUseMagicDelay */
     , (51288, 104, 10) /* ObviousRadarRange */
     , (51288, 122,  2) /* AiAcquireHealth */
     , (51288, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51288,   1, 'Simulacrum Mimic') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51288,  1,  33554433) /* Setup */
     , (51288,  2, 150995141) /* MotionTable */
     , (51288,  3, 536871043) /* SoundTable */
     , (51288,  4, 805306368) /* CombatTable */
     , (51288,  6,  67108990) /* PaletteBase */
     , (51288,  8, 100667446) /* Icon */
     , (51288,  9,  83890481) /* EyesTexture */
     , (51288, 10,  83890541) /* NoseTexture */
     , (51288, 11,  83890610) /* MouthTexture */
     , (51288, 15,  67117002) /* HairPalette */
     , (51288, 16,  67109567) /* EyesPalette */
     , (51288, 17,  67109556) /* SkinPalette */
     , (51288, 22, 872415381) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51288, 8040, 1483473523, 264.855, -310, -35.995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x586C0273 [264.855000 -310.000000 -35.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51288,   1, 340, 0, 0) /* Strength */
     , (51288,   2, 340, 0, 0) /* Endurance */
     , (51288,   3, 320, 0, 0) /* Quickness */
     , (51288,   4, 365, 0, 0) /* Coordination */
     , (51288,   5, 440, 0, 0) /* Focus */
     , (51288,   6, 440, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51288,   1,  3660, 0, 0, 3830) /* MaxHealth */
     , (51288,   3,  7100, 0, 0, 7440) /* MaxStamina */
     , (51288,   5,  1300, 0, 0, 1740) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51288,  0,  4,  0,    0,  270,  270,  270,  270,  270,  270,  270,  270,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51288,  1,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51288,  2,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51288,  3,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51288,  4,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51288,  5,  4,  2, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51288,  6,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51288,  7,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51288,  8,  4,  2, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51288,  4396,   2.02)  /* Incantation of Blood Loather */
     , (51288,  4411,   2.02)  /* Incantation of Lure Blade */
     , (51288,  4415,   2.02)  /* Incantation of Spirit Loather */
     , (51288,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */
     , (51288,  4477,   2.02)  /* Incantation of Bludgeoning Vulnerability Other */
     , (51288,  4479,   2.02)  /* Incantation of Cold Vulnerability Other */
     , (51288,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */
     , (51288,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51288, 2, 49612,  1, 0, 0, False) /* Create  (49612) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51288,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51288,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51288,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51288,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51288,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51288,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51288,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51288,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51288,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51288,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51288,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51288,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
