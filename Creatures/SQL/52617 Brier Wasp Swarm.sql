DELETE FROM `weenie` WHERE `class_Id` = 52617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52617, 'ace52617-brierwaspswarm', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52617,   1,      16) /* ItemType - Creature */
     , (52617,   2,       9) /* CreatureType - PhyntosWasp */
     , (52617,   3,       2) /* PaletteTemplate - Blue */
     , (52617,   6,      -1) /* ItemsCapacity */
     , (52617,   7,      -1) /* ContainersCapacity */
     , (52617,  16,       1) /* ItemUseable - No */
     , (52617,  25,     265) /* Level */
     , (52617,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52617,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52617, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (52617, 146, 2500000) /* XpOverride */
     , (52617, 386,      10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52617,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52617,   1,                 5) /* HeartbeatInterval */
     , (52617,   2,                 0) /* HeartbeatTimestamp */
     , (52617,   3,             0.067) /* HealthRate */
     , (52617,   4,               0.5) /* StaminaRate */
     , (52617,   5,                 2) /* ManaRate */
     , (52617,  12,               0.5) /* Shade */
     , (52617,  13,                 1) /* ArmorModVsSlash */
     , (52617,  14,                 1) /* ArmorModVsPierce */
     , (52617,  15,                 1) /* ArmorModVsBludgeon */
     , (52617,  16,                 1) /* ArmorModVsCold */
     , (52617,  17,                 1) /* ArmorModVsFire */
     , (52617,  18,                 1) /* ArmorModVsAcid */
     , (52617,  19,                 1) /* ArmorModVsElectric */
     , (52617,  31,                10) /* VisualAwarenessRange */
     , (52617,  34,               1.8) /* PowerupTime */
     , (52617,  36,                 1) /* ChargeSpeed */
     , (52617,  39, 0.800000011920929) /* DefaultScale */
     , (52617,  64,                 1) /* ResistSlash */
     , (52617,  65,                 1) /* ResistPierce */
     , (52617,  66,                 1) /* ResistBludgeon */
     , (52617,  67,                 1) /* ResistFire */
     , (52617,  68,                 1) /* ResistCold */
     , (52617,  69,                 1) /* ResistAcid */
     , (52617,  70,                 1) /* ResistElectric */
     , (52617,  80,                 3) /* AiUseMagicDelay */
     , (52617, 104,                10) /* ObviousRadarRange */
     , (52617, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52617,   1, 'Brier Wasp Swarm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52617,  1,  33558818) /* Setup */
     , (52617,  2, 150995304) /* MotionTable */
     , (52617,  3, 536870926) /* SoundTable */
     , (52617,  4, 805306385) /* CombatTable */
     , (52617,  6,  67115262) /* PaletteBase */
     , (52617,  7, 268436836) /* ClothingBase */
     , (52617,  8, 100667450) /* Icon */
     , (52617, 22, 872415266) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52617, 8040, 3024617519, 122.4035, 148.2287, 112.0008, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB448002F [122.403500 148.228700 112.000800] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52617,   1,  50, 0, 0) /* Strength */
     , (52617,   2,  50, 0, 0) /* Endurance */
     , (52617,   3,  50, 0, 0) /* Quickness */
     , (52617,   4,  50, 0, 0) /* Coordination */
     , (52617,   5,  50, 0, 0) /* Focus */
     , (52617,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52617,   1,     0, 0, 0, 10200) /* MaxHealth */
     , (52617,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52617,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52617,  0,  2,  4,  0.5,   20,   16,   16,   10,    4,    9,    4,   12,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (52617, 16,  4,  0,    0,   20,   16,   16,   10,    4,    9,    4,   12,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (52617, 17,  1,  5, 0.75,   20,   16,   16,   10,    4,    9,    4,   12,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (52617, 21,  4,  0,    0,   10,    8,    8,    5,    2,    5,    2,    6,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52617, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (52617, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (52617, 9, 52970,  1, 0, 0, False) /* Create  (52970) for ContainTreasure */
     , (52617, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (52617, 9, 52968,  1, 0, 0, False) /* Create  (52968) for ContainTreasure */
     , (52617, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (52617, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (52617, 9,  2404,  1, 0, 0, False) /* Create Imperial Topaz (2404) for ContainTreasure */
     , (52617, 9,   273, 1122, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (52617, 9, 31804,  0, 0, 0, False) /* Create Piercing Compound Bow (31804) for ContainTreasure */
     , (52617, 9,  2412,  1, 0, 0, False) /* Create Sapphire (2412) for ContainTreasure */
     , (52617, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (52617, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (52617, 9, 20584,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other VII (20584) for ContainTreasure */
     , (52617, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52617,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52617,  46, 0, 2, 0, 630, 0, 0) /* FinesseWeapons */
     , (52617,  44, 0, 2, 0, 630, 0, 0) /* HeavyWeapons */
     , (52617,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52617,  45, 0, 2, 0, 630, 0, 0) /* LightWeapons */
     , (52617,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52617,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52617,  6, 0, 2, 0, 732, 0, 0) /* MeleeDefense */
     , (52617,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52617,  41, 0, 2, 0, 630, 0, 0) /* TwoHanded */
     , (52617,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52617,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
