DELETE FROM `weenie` WHERE `class_Id` = 36599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36599, 'ace36599-paradoxsimulacrumwarmage', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36599,   1,      16) /* ItemType - Creature */
     , (36599,   2,      59) /* CreatureType - Simulacrum */
     , (36599,   6,      -1) /* ItemsCapacity */
     , (36599,   7,      -1) /* ContainersCapacity */
     , (36599,  16,       1) /* ItemUseable - No */
     , (36599,  25,     185) /* Level */
     , (36599,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (36599,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36599, 113,       1) /* Gender - Male */
     , (36599, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (36599, 146,  800000) /* XpOverride */
     , (36599, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36599,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36599,   1,  5) /* HeartbeatInterval */
     , (36599,   2,  0) /* HeartbeatTimestamp */
     , (36599,   3,  2) /* HealthRate */
     , (36599,   4,  5) /* StaminaRate */
     , (36599,   5,  1) /* ManaRate */
     , (36599,  13,  1) /* ArmorModVsSlash */
     , (36599,  14,  1) /* ArmorModVsPierce */
     , (36599,  15,  1) /* ArmorModVsBludgeon */
     , (36599,  16,  1) /* ArmorModVsCold */
     , (36599,  17,  1) /* ArmorModVsFire */
     , (36599,  18,  1) /* ArmorModVsAcid */
     , (36599,  19,  1) /* ArmorModVsElectric */
     , (36599,  31, 22) /* VisualAwarenessRange */
     , (36599,  64,  1) /* ResistSlash */
     , (36599,  65,  1) /* ResistPierce */
     , (36599,  66,  1) /* ResistBludgeon */
     , (36599,  67,  1) /* ResistFire */
     , (36599,  68,  1) /* ResistCold */
     , (36599,  69,  1) /* ResistAcid */
     , (36599,  70,  1) /* ResistElectric */
     , (36599,  80,  3) /* AiUseMagicDelay */
     , (36599, 104, 10) /* ObviousRadarRange */
     , (36599, 122,  2) /* AiAcquireHealth */
     , (36599, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36599,   1, 'Paradox Simulacrum War Mage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36599,  1,  33554433) /* Setup */
     , (36599,  2, 150995141) /* MotionTable */
     , (36599,  3, 536871043) /* SoundTable */
     , (36599,  4, 805306368) /* CombatTable */
     , (36599,  6,  67108990) /* PaletteBase */
     , (36599,  8, 100667446) /* Icon */
     , (36599,  9,  83890514) /* EyesTexture */
     , (36599, 10,  83890549) /* NoseTexture */
     , (36599, 11,  83890656) /* MouthTexture */
     , (36599, 15,  67117016) /* HairPalette */
     , (36599, 16,  67109564) /* EyesPalette */
     , (36599, 17,  67109560) /* SkinPalette */
     , (36599, 22, 872415381) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36599, 8040, 10748166, 40, -40, -35.995, 0.714421, 0, 0, -0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x00A40106 [40.000000 -40.000000 -35.995000] 0.714421 0.000000 0.000000 -0.699716 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36599,   1,  50, 0, 0) /* Strength */
     , (36599,   2,  50, 0, 0) /* Endurance */
     , (36599,   3,  50, 0, 0) /* Quickness */
     , (36599,   4,  50, 0, 0) /* Coordination */
     , (36599,   5,  50, 0, 0) /* Focus */
     , (36599,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36599,   1,     0, 0, 0, 890) /* MaxHealth */
     , (36599,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36599,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36599,  0,  4,  0,    0,  270,  270,  270,  270,  270,  270,  270,  270,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36599,  1,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36599,  2,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36599,  3,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36599,  4,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36599,  5,  4,  2, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36599,  6,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36599,  7,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36599,  8,  4,  2, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36599,  2097,   2.02)  /* Pacification */
     , (36599,  2109,   2.02)  /* Lugian's Speed */
     , (36599,  2131,   2.02)  /* Stinging Needles */
     , (36599,  2139,   2.02)  /* Luminous Wrath */
     , (36599,  2166,   2.02)  /* Tusker's Gift */
     , (36599,  2320,   2.02)  /* Wrath of the Hieromancer */
     , (36599,  2738,   2.02)  /* Lightning Arc VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36599, 2, 31822,  1, 0, 0, False) /* Create Electric Baton (31822) for Wield */
     , (36599, 9, 41485,  0, 0, 0, False) /* Create  (41485) for ContainTreasure */
     , (36599, 9,  2591,  0, 0, 0, False) /* Create Shirt (2591) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36599,  31, 0, 2, 0, 416, 0, 0) /* CreatureMagic */
     , (36599,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36599,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36599,  33, 0, 2, 0, 416, 0, 0) /* LifeMagic */
     , (36599,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36599,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36599,  16, 0, 2, 0, 416, 0, 0) /* ManaConversion */
     , (36599,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36599,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36599,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36599,  43, 0, 2, 0, 416, 0, 0) /* VoidMagic */
     , (36599,  34, 0, 2, 0, 416, 0, 0) /* WarMagic */;
