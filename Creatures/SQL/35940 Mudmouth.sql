DELETE FROM `weenie` WHERE `class_Id` = 35940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35940, 'ace35940-mudmouth', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35940,   1,   16) /* ItemType - Creature */
     , (35940,   2,   59) /* CreatureType - Simulacrum */
     , (35940,   6,   -1) /* ItemsCapacity */
     , (35940,   7,   -1) /* ContainersCapacity */
     , (35940,  16,    1) /* ItemUseable - No */
     , (35940,  25,  350) /* Level */
     , (35940,  68,   13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35940,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35940, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (35940, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35940,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35940,   1,  5) /* HeartbeatInterval */
     , (35940,   2,  0) /* HeartbeatTimestamp */
     , (35940,   3,  2) /* HealthRate */
     , (35940,   4,  5) /* StaminaRate */
     , (35940,   5,  1) /* ManaRate */
     , (35940,  13,  1) /* ArmorModVsSlash */
     , (35940,  14,  1) /* ArmorModVsPierce */
     , (35940,  15,  1) /* ArmorModVsBludgeon */
     , (35940,  16,  1) /* ArmorModVsCold */
     , (35940,  17,  1) /* ArmorModVsFire */
     , (35940,  18,  1) /* ArmorModVsAcid */
     , (35940,  19,  1) /* ArmorModVsElectric */
     , (35940,  31, 22) /* VisualAwarenessRange */
     , (35940,  64,  1) /* ResistSlash */
     , (35940,  65,  1) /* ResistPierce */
     , (35940,  66,  1) /* ResistBludgeon */
     , (35940,  67,  1) /* ResistFire */
     , (35940,  68,  1) /* ResistCold */
     , (35940,  69,  1) /* ResistAcid */
     , (35940,  70,  1) /* ResistElectric */
     , (35940,  80,  3) /* AiUseMagicDelay */
     , (35940, 104, 10) /* ObviousRadarRange */
     , (35940, 122,  2) /* AiAcquireHealth */
     , (35940, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35940,   1, 'Mudmouth') /* Name */
     , (35940,   5, 'Oolutanga''s Bane') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35940,  1,  33560321) /* Setup */
     , (35940,  2, 150995413) /* MotionTable */
     , (35940,  3, 536870929) /* SoundTable */
     , (35940,  4, 805306368) /* CombatTable */
     , (35940,  6,  67113007) /* PaletteBase */
     , (35940,  8, 100667443) /* Icon */
     , (35940, 22, 872415381) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35940, 8040, 3932946701, 190.865, 228.248, -47.189, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xEA6C010D [190.865000 228.248000 -47.189000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35940,   1, 270, 0, 0) /* Strength */
     , (35940,   2, 210, 0, 0) /* Endurance */
     , (35940,   3, 320, 0, 0) /* Quickness */
     , (35940,   4, 310, 0, 0) /* Coordination */
     , (35940,   5, 470, 0, 0) /* Focus */
     , (35940,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35940,   1, 299895, 0, 0, 300000) /* MaxHealth */
     , (35940,   3,   700, 0, 0, 910) /* MaxStamina */
     , (35940,   5,   530, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35940,  0,  4,  0,    0,  270,  270,  270,  270,  270,  270,  270,  270,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35940,  1,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35940,  2,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35940,  3,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35940,  4,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35940,  5,  4,  2, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35940,  6,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35940,  7,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35940,  8,  4,  2, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35940,  2074,   2.02)  /* Gossamer Flesh */
     , (35940,  2282,   2.02)  /* Futility */
     , (35940,  3462,   2.02)  /* Canker Flesh */
     , (35940,  3464,   2.02)  /* Numb Flesh */
     , (35940,  3881,   2.02)  /* Corrosive Ring */
     , (35940,  4112,   2.02)  /* Spirit Nullification */
     , (35940,  4115,   2.02)  /* Mesmerizing Gaze */
     , (35940,  4116,   2.02)  /* Trance */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35940, 9, 35942,  0, 0, 0, False) /* Create  (35942) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35940,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35940,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35940,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35940,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35940,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35940,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35940,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35940,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35940,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35940,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35940,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35940,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
