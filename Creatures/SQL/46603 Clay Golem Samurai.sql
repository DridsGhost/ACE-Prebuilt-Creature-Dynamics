DELETE FROM `weenie` WHERE `class_Id` = 46603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46603, 'ace46603-claygolemsamurai', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46603,   1,      16) /* ItemType - Creature */
     , (46603,   2,      13) /* CreatureType - Golem */
     , (46603,   3,      61) /* PaletteTemplate - White */
     , (46603,   6,      -1) /* ItemsCapacity */
     , (46603,   7,      -1) /* ContainersCapacity */
     , (46603,  16,       1) /* ItemUseable - No */
     , (46603,  25,     265) /* Level */
     , (46603,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (46603,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46603, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46603, 146, 2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46603,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46603,   1,                5) /* HeartbeatInterval */
     , (46603,   2,                0) /* HeartbeatTimestamp */
     , (46603,   3,              0.9) /* HealthRate */
     , (46603,   4,              0.5) /* StaminaRate */
     , (46603,   5,                2) /* ManaRate */
     , (46603,  12,              0.5) /* Shade */
     , (46603,  13,                1) /* ArmorModVsSlash */
     , (46603,  14,                1) /* ArmorModVsPierce */
     , (46603,  15,                1) /* ArmorModVsBludgeon */
     , (46603,  16,                1) /* ArmorModVsCold */
     , (46603,  17,                1) /* ArmorModVsFire */
     , (46603,  18,                1) /* ArmorModVsAcid */
     , (46603,  19,                1) /* ArmorModVsElectric */
     , (46603,  31,               17) /* VisualAwarenessRange */
     , (46603,  34,              2.3) /* PowerupTime */
     , (46603,  39, 1.20000004768372) /* DefaultScale */
     , (46603,  64,                1) /* ResistSlash */
     , (46603,  65,                1) /* ResistPierce */
     , (46603,  66,                1) /* ResistBludgeon */
     , (46603,  67,                1) /* ResistFire */
     , (46603,  68,                1) /* ResistCold */
     , (46603,  69,                1) /* ResistAcid */
     , (46603,  70,                1) /* ResistElectric */
     , (46603,  80,                3) /* AiUseMagicDelay */
     , (46603, 104,               10) /* ObviousRadarRange */
     , (46603, 122,                2) /* AiAcquireHealth */
     , (46603, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46603,   1, 'Clay Golem Samurai') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46603,  1,  33554433) /* Setup */
     , (46603,  2, 150995470) /* MotionTable */
     , (46603,  3, 536870933) /* SoundTable */
     , (46603,  4, 805306376) /* CombatTable */
     , (46603,  6,  67108990) /* PaletteBase */
     , (46603,  7, 268435983) /* ClothingBase */
     , (46603,  8, 100667446) /* Icon */
     , (46603, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46603, 8040, 1289945101, 31.48518, 112.6009, 57.23919, -0.5139782, 0, 0, -0.8578033) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3000D [31.485180 112.600900 57.239190] -0.513978 0.000000 0.000000 -0.857803 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46603,   1,  50, 0, 0) /* Strength */
     , (46603,   2,  50, 0, 0) /* Endurance */
     , (46603,   3,  50, 0, 0) /* Quickness */
     , (46603,   4,  50, 0, 0) /* Coordination */
     , (46603,   5,  50, 0, 0) /* Focus */
     , (46603,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46603,   1,     0, 0, 0, 5250) /* MaxHealth */
     , (46603,   3,    50, 0, 0, 50) /* MaxStamina */
     , (46603,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46603,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46603,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46603,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46603,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46603,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46603,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46603,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46603,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46603,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46603, 2, 46606,  1, 0, 0, False) /* Create  (46606) for Wield */
     , (46603, 9, 49530,  0, 0, 0, False) /* Create Acid Phyntos Swarm Essence (200) (49530) for ContainTreasure */
     , (46603, 9,    94,  0, 0, 0, False) /* Create Large Round Shield (94) for ContainTreasure */
     , (46603, 9,   273, 4677, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (46603, 9,  2437,  0, 0, 0, False) /* Create Yoroi Leggings (2437) for ContainTreasure */
     , (46603, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (46603, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (46603, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (46603, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (46603, 9, 49321,  0, 0, 0, False) /* Create Lightning Wisp Essence (150) (49321) for ContainTreasure */
     , (46603, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (46603, 9, 49377,  0, 0, 0, False) /* Create Lightning Grievver Essence (150) (49377) for ContainTreasure */
     , (46603, 9, 49383,  0, 0, 0, False) /* Create Fire Grievver Essence (125) (49383) for ContainTreasure */
     , (46603, 9, 49278,  0, 0, 0, False) /* Create Frost Child Essence (125) (49278) for ContainTreasure */
     , (46603, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (46603, 9,    58,  0, 0, 0, False) /* Create Scalemail Gauntlets (58) for ContainTreasure */
     , (46603, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46603,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46603,  46, 0, 2, 0, 727, 0, 0) /* FinesseWeapons */
     , (46603,  44, 0, 2, 0, 727, 0, 0) /* HeavyWeapons */
     , (46603,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46603,  45, 0, 2, 0, 727, 0, 0) /* LightWeapons */
     , (46603,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46603,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46603,  6, 0, 2, 0, 630, 0, 0) /* MeleeDefense */
     , (46603,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46603,  41, 0, 2, 0, 727, 0, 0) /* TwoHanded */
     , (46603,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46603,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
