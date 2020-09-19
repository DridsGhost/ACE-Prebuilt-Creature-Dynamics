DELETE FROM `weenie` WHERE `class_Id` = 31830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31830, 'ace31830-tenebrousknight', 10, '2020-07-23 03:33:26') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31830,   1,      16) /* ItemType - Creature */
     , (31830,   2,      62) /* CreatureType - Elemental */
     , (31830,   6,      -1) /* ItemsCapacity */
     , (31830,   7,      -1) /* ContainersCapacity */
     , (31830,  16,       1) /* ItemUseable - No */
     , (31830,  25,     160) /* Level */
     , (31830,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (31830,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (31830, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (31830, 146,  500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31830,   1, True ) /* Stuck */
     , (31830, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31830,   1,                5) /* HeartbeatInterval */
     , (31830,   2,                0) /* HeartbeatTimestamp */
     , (31830,   3,              0.9) /* HealthRate */
     , (31830,   4,              0.5) /* StaminaRate */
     , (31830,   5,                2) /* ManaRate */
     , (31830,  13,                1) /* ArmorModVsSlash */
     , (31830,  14,                1) /* ArmorModVsPierce */
     , (31830,  15,                1) /* ArmorModVsBludgeon */
     , (31830,  16,                1) /* ArmorModVsCold */
     , (31830,  17,                1) /* ArmorModVsFire */
     , (31830,  18,                1) /* ArmorModVsAcid */
     , (31830,  19,                1) /* ArmorModVsElectric */
     , (31830,  31,               20) /* VisualAwarenessRange */
     , (31830,  39, 1.29999995231628) /* DefaultScale */
     , (31830,  64,                1) /* ResistSlash */
     , (31830,  65,                1) /* ResistPierce */
     , (31830,  66,                1) /* ResistBludgeon */
     , (31830,  67,                1) /* ResistFire */
     , (31830,  68,                1) /* ResistCold */
     , (31830,  69,                1) /* ResistAcid */
     , (31830,  70,                1) /* ResistElectric */
     , (31830,  80,                3) /* AiUseMagicDelay */
     , (31830, 104,               10) /* ObviousRadarRange */
     , (31830, 122,                2) /* AiAcquireHealth */
     , (31830, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31830,   1, 'Tenebrous Knight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31830,  1,  33559684) /* Setup */
     , (31830,  2, 150994945) /* MotionTable */
     , (31830,  3, 536871066) /* SoundTable */
     , (31830,  4, 805306368) /* CombatTable */
     , (31830,  6,  67116522) /* PaletteBase */
     , (31830,  8, 100670397) /* Icon */
     , (31830, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31830, 8040, 3537109635, 62, 63, -41.59675, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD2D40283 [62.000000 63.000000 -41.596750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31830,   1,  50, 0, 0) /* Strength */
     , (31830,   2,  50, 0, 0) /* Endurance */
     , (31830,   3,  50, 0, 0) /* Quickness */
     , (31830,   4,  50, 0, 0) /* Coordination */
     , (31830,   5,  50, 0, 0) /* Focus */
     , (31830,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31830,   1,     0, 0, 0, 2000) /* MaxHealth */
     , (31830,   3,    50, 0, 0, 50) /* MaxStamina */
     , (31830,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31830,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31830,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31830,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31830,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31830,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31830,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31830,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31830,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31830,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31830,  2074,   2.02)  /* Gossamer Flesh */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31830, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31830,  31, 0, 2, 0, 249, 0, 0) /* CreatureMagic */
     , (31830,  46, 0, 2, 0, 463, 0, 0) /* FinesseWeapons */
     , (31830,  44, 0, 2, 0, 463, 0, 0) /* HeavyWeapons */
     , (31830,  33, 0, 2, 0, 249, 0, 0) /* LifeMagic */
     , (31830,  45, 0, 2, 0, 463, 0, 0) /* LightWeapons */
     , (31830,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (31830,  16, 0, 2, 0, 249, 0, 0) /* ManaConversion */
     , (31830,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (31830,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (31830,  41, 0, 2, 0, 463, 0, 0) /* TwoHanded */
     , (31830,  43, 0, 2, 0, 249, 0, 0) /* VoidMagic */
     , (31830,  34, 0, 2, 0, 249, 0, 0) /* WarMagic */;
