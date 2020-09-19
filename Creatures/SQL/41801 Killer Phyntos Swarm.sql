DELETE FROM `weenie` WHERE `class_Id` = 41801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41801, 'ace41801-killerphyntosswarm', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41801,   1,     16) /* ItemType - Creature */
     , (41801,   2,      9) /* CreatureType - PhyntosWasp */
     , (41801,   3,      2) /* PaletteTemplate - Blue */
     , (41801,   6,     -1) /* ItemsCapacity */
     , (41801,   7,     -1) /* ContainersCapacity */
     , (41801,  16,      1) /* ItemUseable - No */
     , (41801,  25,    185) /* Level */
     , (41801,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (41801,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41801, 133,      4) /* ShowableOnRadar - ShowAlways */
     , (41801, 146, 800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41801,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41801,   1,                 5) /* HeartbeatInterval */
     , (41801,   2,                 0) /* HeartbeatTimestamp */
     , (41801,   3,             0.067) /* HealthRate */
     , (41801,   4,               0.5) /* StaminaRate */
     , (41801,   5,                 2) /* ManaRate */
     , (41801,  12,               0.5) /* Shade */
     , (41801,  13,                 1) /* ArmorModVsSlash */
     , (41801,  14,                 1) /* ArmorModVsPierce */
     , (41801,  15,                 1) /* ArmorModVsBludgeon */
     , (41801,  16,                 1) /* ArmorModVsCold */
     , (41801,  17,                 1) /* ArmorModVsFire */
     , (41801,  18,                 1) /* ArmorModVsAcid */
     , (41801,  19,                 1) /* ArmorModVsElectric */
     , (41801,  31,                10) /* VisualAwarenessRange */
     , (41801,  34,               1.8) /* PowerupTime */
     , (41801,  36,                 1) /* ChargeSpeed */
     , (41801,  39, 0.800000011920929) /* DefaultScale */
     , (41801,  64,                 1) /* ResistSlash */
     , (41801,  65,                 1) /* ResistPierce */
     , (41801,  66,                 1) /* ResistBludgeon */
     , (41801,  67,                 1) /* ResistFire */
     , (41801,  68,                 1) /* ResistCold */
     , (41801,  69,                 1) /* ResistAcid */
     , (41801,  70,                 1) /* ResistElectric */
     , (41801,  80,                 3) /* AiUseMagicDelay */
     , (41801, 104,                10) /* ObviousRadarRange */
     , (41801, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41801,   1, 'Killer Phyntos Swarm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41801,  1,  33558818) /* Setup */
     , (41801,  2, 150995304) /* MotionTable */
     , (41801,  3, 536870926) /* SoundTable */
     , (41801,  4, 805306385) /* CombatTable */
     , (41801,  6,  67115262) /* PaletteBase */
     , (41801,  7, 268436836) /* ClothingBase */
     , (41801,  8, 100667450) /* Icon */
     , (41801, 22, 872415266) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41801, 8040, 4180673988, 40.0962, 217.097, 80.40079, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF93005C4 [40.096200 217.097000 80.400790] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41801,   1,  50, 0, 0) /* Strength */
     , (41801,   2,  50, 0, 0) /* Endurance */
     , (41801,   3,  50, 0, 0) /* Quickness */
     , (41801,   4,  50, 0, 0) /* Coordination */
     , (41801,   5,  50, 0, 0) /* Focus */
     , (41801,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41801,   1,     0, 0, 0, 850) /* MaxHealth */
     , (41801,   3,    50, 0, 0, 50) /* MaxStamina */
     , (41801,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41801,  0,  2,  4,  0.5,   20,   16,   16,   10,    4,    9,    4,   12,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (41801, 16,  4,  0,    0,   20,   16,   16,   10,    4,    9,    4,   12,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (41801, 17,  1,  5, 0.75,   20,   16,   16,   10,    4,    9,    4,   12,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (41801, 21,  4,  0,    0,   10,    8,    8,    5,    2,    5,    2,    6,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41801,  2139,   2.02)  /* Luminous Wrath */
     , (41801,  2140,   2.02)  /* Alset's Coil */
     , (41801,  2142,   2.02)  /* Tempest */
     , (41801,  2738,   2.02)  /* Lightning Arc VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41801, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (41801, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (41801, 9, 37300,  1, 0, 0, False) /* Create Glyph of Endurance (37300) for ContainTreasure */
     , (41801, 9, 41814,  1, 0, 0, False) /* Create  (41814) for ContainTreasure */
     , (41801, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (41801, 9, 37362,  1, 0, 0, False) /* Create Quill of Extraction (37362) for ContainTreasure */
     , (41801, 9,  2423,  1, 0, 0, False) /* Create Opal (2423) for ContainTreasure */
     , (41801, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (41801, 9,  2588,  0, 0, 0, False) /* Create Shirt (2588) for ContainTreasure */
     , (41801, 9, 37363,  1, 0, 0, False) /* Create Quill of Infliction (37363) for ContainTreasure */
     , (41801, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (41801, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41801,  31, 0, 2, 0, 243, 0, 0) /* CreatureMagic */
     , (41801,  46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons */
     , (41801,  44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons */
     , (41801,  33, 0, 2, 0, 243, 0, 0) /* LifeMagic */
     , (41801,  45, 0, 2, 0, 483, 0, 0) /* LightWeapons */
     , (41801,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41801,  16, 0, 2, 0, 243, 0, 0) /* ManaConversion */
     , (41801,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41801,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41801,  41, 0, 2, 0, 483, 0, 0) /* TwoHanded */
     , (41801,  43, 0, 2, 0, 243, 0, 0) /* VoidMagic */
     , (41801,  34, 0, 2, 0, 243, 0, 0) /* WarMagic */;
