DELETE FROM `weenie` WHERE `class_Id` = 35662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35662, 'ace35662-demonswarmclawbearer', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35662,   1,     16) /* ItemType - Creature */
     , (35662,   2,      1) /* CreatureType - Olthoi */
     , (35662,   6,     -1) /* ItemsCapacity */
     , (35662,   7,     -1) /* ContainersCapacity */
     , (35662,  16,      1) /* ItemUseable - No */
     , (35662,  25,    135) /* Level */
     , (35662,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35662,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35662, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (35662, 146, 250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35662,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35662,   1,                 5) /* HeartbeatInterval */
     , (35662,   2,                 0) /* HeartbeatTimestamp */
     , (35662,   3,              0.65) /* HealthRate */
     , (35662,   4,                 4) /* StaminaRate */
     , (35662,   5,                 2) /* ManaRate */
     , (35662,  13,                 1) /* ArmorModVsSlash */
     , (35662,  14,                 1) /* ArmorModVsPierce */
     , (35662,  15,                 1) /* ArmorModVsBludgeon */
     , (35662,  16,                 1) /* ArmorModVsCold */
     , (35662,  17,                 1) /* ArmorModVsFire */
     , (35662,  18,                 1) /* ArmorModVsAcid */
     , (35662,  19,                 1) /* ArmorModVsElectric */
     , (35662,  31,                24) /* VisualAwarenessRange */
     , (35662,  34,                 1) /* PowerupTime */
     , (35662,  36,                 1) /* ChargeSpeed */
     , (35662,  39, 0.800000011920929) /* DefaultScale */
     , (35662,  64,                 1) /* ResistSlash */
     , (35662,  65,                 1) /* ResistPierce */
     , (35662,  66,                 1) /* ResistBludgeon */
     , (35662,  67,                 1) /* ResistFire */
     , (35662,  68,                 1) /* ResistCold */
     , (35662,  69,                 1) /* ResistAcid */
     , (35662,  70,                 1) /* ResistElectric */
     , (35662,  77,                 1) /* PhysicsScriptIntensity */
     , (35662, 104,                10) /* ObviousRadarRange */
     , (35662, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35662,   1, 'Demon Swarm Clawbearer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35662,  1,  33557046) /* Setup */
     , (35662,  2, 150995445) /* MotionTable */
     , (35662,  3, 536871036) /* SoundTable */
     , (35662,  4, 805306395) /* CombatTable */
     , (35662,  6,  67113194) /* PaletteBase */
     , (35662,  8, 100667623) /* Icon */
     , (35662, 22, 872415378) /* PhysicsEffectTable */
     , (35662, 30,        84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35662, 8040, 11927848, 217.0812, -176.4449, -11.9078, 0.4308205, 0, 0, -0.9024377) /* PCAPRecordedLocation */
/* @teleloc 0x00B60128 [217.081200 -176.444900 -11.907800] 0.430821 0.000000 0.000000 -0.902438 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35662,   1, 380, 0, 0) /* Strength */
     , (35662,   2, 460, 0, 0) /* Endurance */
     , (35662,   3, 220, 0, 0) /* Quickness */
     , (35662,   4, 260, 0, 0) /* Coordination */
     , (35662,   5, 140, 0, 0) /* Focus */
     , (35662,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35662,   1,   470, 0, 0, 700) /* MaxHealth */
     , (35662,   3,   140, 0, 0, 600) /* MaxStamina */
     , (35662,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35662,  0,  4,  0,    0,  170,  112,  136,  102,  170,  170,  204,  170,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (35662, 16,  4,  0,    0,  250,  165,  200,  150,  250,  250,  300,  250,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (35662, 18,  4, 40,  0.5,  200,  132,  160,  120,  200,  200,  240,  200,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (35662, 19,  4,  0,    0,  200,  132,  160,  120,  200,  200,  240,  200,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (35662, 20,  2, 40, 0.75,  220,  145,  176,  132,  220,  220,  264,  220,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (35662, 22, 32, 10,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35662,  4987,   2.02)  /* Olthoi Spit */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35662, 9, 30950,  0, 0, 0, False) /* Create Alduressa Boots (30950) for ContainTreasure */
     , (35662, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (35662, 9,  2411,  1, 0, 0, False) /* Create Ruby (2411) for ContainTreasure */
     , (35662, 9, 49339,  0, 0, 0, False) /* Create Acid Moar Essence (80) (49339) for ContainTreasure */
     , (35662, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (35662, 9, 29254,  0, 0, 0, False) /* Create Electric Atlatl (29254) for ContainTreasure */
     , (35662, 9, 49375,  0, 0, 0, False) /* Create Lightning Grievver Essence (100) (49375) for ContainTreasure */
     , (35662, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (35662, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (35662, 9, 42752,  0, 0, 0, False) /* Create Haebrean Greaves (42752) for ContainTreasure */
     , (35662, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */
     , (35662, 9, 49250,  0, 0, 0, False) /* Create Fire Zombie Essence (125) (49250) for ContainTreasure */
     , (35662, 9, 29252,  0, 0, 0, False) /* Create Acid Atlatl (29252) for ContainTreasure */
     , (35662, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35662,  31, 0, 2, 0, 380, 0, 0) /* CreatureMagic */
     , (35662,  46, 0, 2, 0, 613, 0, 0) /* FinesseWeapons */
     , (35662,  44, 0, 2, 0, 613, 0, 0) /* HeavyWeapons */
     , (35662,  33, 0, 2, 0, 380, 0, 0) /* LifeMagic */
     , (35662,  45, 0, 2, 0, 613, 0, 0) /* LightWeapons */
     , (35662,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35662,  16, 0, 2, 0, 380, 0, 0) /* ManaConversion */
     , (35662,  6, 0, 2, 0, 424, 0, 0) /* MeleeDefense */
     , (35662,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35662,  41, 0, 2, 0, 613, 0, 0) /* TwoHanded */
     , (35662,  43, 0, 2, 0, 380, 0, 0) /* VoidMagic */
     , (35662,  34, 0, 2, 0, 380, 0, 0) /* WarMagic */;
