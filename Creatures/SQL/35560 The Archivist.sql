DELETE FROM `weenie` WHERE `class_Id` = 35560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35560, 'ace35560-thearchivist', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35560,   1,     16) /* ItemType - Creature */
     , (35560,   2,     19) /* CreatureType - Virindi */
     , (35560,   3,     61) /* PaletteTemplate - White */
     , (35560,   6,     -1) /* ItemsCapacity */
     , (35560,   7,     -1) /* ContainersCapacity */
     , (35560,  16,      1) /* ItemUseable - No */
     , (35560,  25,    185) /* Level */
     , (35560,  68,      3) /* TargetingTactic - Random, Focused */
     , (35560,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35560, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (35560, 146, 800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35560,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35560,   1,   5) /* HeartbeatInterval */
     , (35560,   2,   0) /* HeartbeatTimestamp */
     , (35560,   3, 0.6) /* HealthRate */
     , (35560,   4, 0.5) /* StaminaRate */
     , (35560,   5,   2) /* ManaRate */
     , (35560,  12, 0.5) /* Shade */
     , (35560,  13,   1) /* ArmorModVsSlash */
     , (35560,  14,   1) /* ArmorModVsPierce */
     , (35560,  15,   1) /* ArmorModVsBludgeon */
     , (35560,  16,   1) /* ArmorModVsCold */
     , (35560,  17,   1) /* ArmorModVsFire */
     , (35560,  18,   1) /* ArmorModVsAcid */
     , (35560,  19,   1) /* ArmorModVsElectric */
     , (35560,  31,  18) /* VisualAwarenessRange */
     , (35560,  34,   1) /* PowerupTime */
     , (35560,  36,   1) /* ChargeSpeed */
     , (35560,  64,   1) /* ResistSlash */
     , (35560,  65,   1) /* ResistPierce */
     , (35560,  66,   1) /* ResistBludgeon */
     , (35560,  67,   1) /* ResistFire */
     , (35560,  68,   1) /* ResistCold */
     , (35560,  69,   1) /* ResistAcid */
     , (35560,  70,   1) /* ResistElectric */
     , (35560,  80,   3) /* AiUseMagicDelay */
     , (35560, 104,  10) /* ObviousRadarRange */
     , (35560, 122,   2) /* AiAcquireHealth */
     , (35560, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35560,   1, 'The Archivist') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35560,  1,  33558343) /* Setup */
     , (35560,  2, 150994984) /* MotionTable */
     , (35560,  3, 536870930) /* SoundTable */
     , (35560,  4, 805306381) /* CombatTable */
     , (35560,  6,  67114250) /* PaletteBase */
     , (35560,  7, 268435649) /* ClothingBase */
     , (35560,  8, 100674323) /* Icon */
     , (35560, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35560, 8040, 422969692, 164.624, -55.2968, -77.171, 0.9610211, 0, 0, -0.276475) /* PCAPRecordedLocation */
/* @teleloc 0x1936015C [164.624000 -55.296800 -77.171000] 0.961021 0.000000 0.000000 -0.276475 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35560,   1,  50, 0, 0) /* Strength */
     , (35560,   2,  50, 0, 0) /* Endurance */
     , (35560,   3,  50, 0, 0) /* Quickness */
     , (35560,   4,  50, 0, 0) /* Coordination */
     , (35560,   5,  50, 0, 0) /* Focus */
     , (35560,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35560,   1,     0, 0, 0, 10270) /* MaxHealth */
     , (35560,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35560,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35560,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35560,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35560,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (35560,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35560,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (35560,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35560, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35560,    97,   2.02)  /* Whirling Blade VI */
     , (35560,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (35560,  1327,   2.02)  /* Imperil Other VI */
     , (35560,  2068,   2.02)  /* Brittle Bones */
     , (35560,  2128,   2.02)  /* Ilservian's Flame */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35560, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (35560, 9,  2412,  1, 0, 0, False) /* Create Sapphire (2412) for ContainTreasure */
     , (35560, 9, 20550,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Boon (20550) for ContainTreasure */
     , (35560, 9, 41044,  0, 0, 0, False) /* Create Flaming Magari Yari (41044) for ContainTreasure */
     , (35560, 9,  3883,  0, 0, 0, False) /* Create Flaming Long Sword (3883) for ContainTreasure */
     , (35560, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (35560, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (35560, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (35560, 9, 35561,  1, 0, 0, False) /* Create  (35561) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35560,  31, 0, 2, 0, 340, 0, 0) /* CreatureMagic */
     , (35560,  46, 0, 2, 0, 513, 0, 0) /* FinesseWeapons */
     , (35560,  44, 0, 2, 0, 513, 0, 0) /* HeavyWeapons */
     , (35560,  33, 0, 2, 0, 340, 0, 0) /* LifeMagic */
     , (35560,  45, 0, 2, 0, 513, 0, 0) /* LightWeapons */
     , (35560,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35560,  16, 0, 2, 0, 340, 0, 0) /* ManaConversion */
     , (35560,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35560,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35560,  41, 0, 2, 0, 513, 0, 0) /* TwoHanded */
     , (35560,  43, 0, 2, 0, 340, 0, 0) /* VoidMagic */
     , (35560,  34, 0, 2, 0, 340, 0, 0) /* WarMagic */;
