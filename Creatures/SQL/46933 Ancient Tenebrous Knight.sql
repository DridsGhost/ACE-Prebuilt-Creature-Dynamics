DELETE FROM `weenie` WHERE `class_Id` = 46933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46933, 'ace46933-ancienttenebrousknight', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46933,   1,      16) /* ItemType - Creature */
     , (46933,   2,      62) /* CreatureType - Elemental */
     , (46933,   6,      -1) /* ItemsCapacity */
     , (46933,   7,      -1) /* ContainersCapacity */
     , (46933,  16,       1) /* ItemUseable - No */
     , (46933,  25,     220) /* Level */
     , (46933,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (46933,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46933, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46933, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46933,   1, True ) /* Stuck */
     , (46933, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46933,   1,                5) /* HeartbeatInterval */
     , (46933,   2,                0) /* HeartbeatTimestamp */
     , (46933,   3,              0.9) /* HealthRate */
     , (46933,   4,              0.5) /* StaminaRate */
     , (46933,   5,                2) /* ManaRate */
     , (46933,  13,                1) /* ArmorModVsSlash */
     , (46933,  14,                1) /* ArmorModVsPierce */
     , (46933,  15,                1) /* ArmorModVsBludgeon */
     , (46933,  16,                1) /* ArmorModVsCold */
     , (46933,  17,                1) /* ArmorModVsFire */
     , (46933,  18,                1) /* ArmorModVsAcid */
     , (46933,  19,                1) /* ArmorModVsElectric */
     , (46933,  31,               20) /* VisualAwarenessRange */
     , (46933,  39, 1.29999995231628) /* DefaultScale */
     , (46933,  64,                1) /* ResistSlash */
     , (46933,  65,                1) /* ResistPierce */
     , (46933,  66,                1) /* ResistBludgeon */
     , (46933,  67,                1) /* ResistFire */
     , (46933,  68,                1) /* ResistCold */
     , (46933,  69,                1) /* ResistAcid */
     , (46933,  70,                1) /* ResistElectric */
     , (46933,  80,                3) /* AiUseMagicDelay */
     , (46933, 104,               10) /* ObviousRadarRange */
     , (46933, 122,                2) /* AiAcquireHealth */
     , (46933, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46933,   1, 'Ancient Tenebrous Knight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46933,  1,  33559684) /* Setup */
     , (46933,  2, 150994945) /* MotionTable */
     , (46933,  3, 536871066) /* SoundTable */
     , (46933,  4, 805306368) /* CombatTable */
     , (46933,  6,  67116522) /* PaletteBase */
     , (46933,  8, 100670397) /* Icon */
     , (46933, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46933, 8040, 1481703903, 48.315, -49.4403, 48.00325, -0.3986739, 0, 0, -0.9170927) /* PCAPRecordedLocation */
/* @teleloc 0x585101DF [48.315000 -49.440300 48.003250] -0.398674 0.000000 0.000000 -0.917093 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46933,   1,  50, 0, 0) /* Strength */
     , (46933,   2,  50, 0, 0) /* Endurance */
     , (46933,   3,  50, 0, 0) /* Quickness */
     , (46933,   4,  50, 0, 0) /* Coordination */
     , (46933,   5,  50, 0, 0) /* Focus */
     , (46933,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46933,   1,     0, 0, 0, 3500) /* MaxHealth */
     , (46933,   3,    50, 0, 0, 50) /* MaxStamina */
     , (46933,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46933,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46933,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46933,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46933,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46933,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46933,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46933,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46933,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46933,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46933,  2074,   2.02)  /* Gossamer Flesh */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46933, 9,  3851,  0, 0, 0, False) /* Create Flaming Scimitar (3851) for ContainTreasure */
     , (46933, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (46933, 9, 37332,  1, 0, 0, False) /* Create Glyph of Slashing (37332) for ContainTreasure */
     , (46933, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (46933, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (46933, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (46933, 9, 37363,  1, 0, 0, False) /* Create Quill of Infliction (37363) for ContainTreasure */
     , (46933, 9,  2411,  1, 0, 0, False) /* Create Ruby (2411) for ContainTreasure */
     , (46933, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (46933, 9, 37197,  0, 0, 0, False) /* Create Olthoi Celdon Helm (37197) for ContainTreasure */
     , (46933, 9, 37364,  1, 0, 0, False) /* Create Quill of Introspection (37364) for ContainTreasure */
     , (46933, 9,  2424,  1, 0, 0, False) /* Create Peridot (2424) for ContainTreasure */
     , (46933, 9, 27323,  1, 0, 0, False) /* Create Mana Tonic (27323) for ContainTreasure */
     , (46933, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (46933, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (46933, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (46933, 9, 37355,  1, 0, 0, False) /* Create Ink of Objectification (37355) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46933,  31, 0, 2, 0, 345, 0, 0) /* CreatureMagic */
     , (46933,  46, 0, 2, 0, 640, 0, 0) /* FinesseWeapons */
     , (46933,  44, 0, 2, 0, 640, 0, 0) /* HeavyWeapons */
     , (46933,  33, 0, 2, 0, 345, 0, 0) /* LifeMagic */
     , (46933,  45, 0, 2, 0, 640, 0, 0) /* LightWeapons */
     , (46933,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46933,  16, 0, 2, 0, 345, 0, 0) /* ManaConversion */
     , (46933,  6, 0, 2, 0, 650, 0, 0) /* MeleeDefense */
     , (46933,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46933,  41, 0, 2, 0, 640, 0, 0) /* TwoHanded */
     , (46933,  43, 0, 2, 0, 345, 0, 0) /* VoidMagic */
     , (46933,  34, 0, 2, 0, 345, 0, 0) /* WarMagic */;
