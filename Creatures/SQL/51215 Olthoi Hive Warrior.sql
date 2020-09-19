DELETE FROM `weenie` WHERE `class_Id` = 51215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51215, 'ace51215-olthoihivewarrior', 10, '2020-07-23 03:33:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51215,   1,      16) /* ItemType - Creature */
     , (51215,   2,       1) /* CreatureType - Olthoi */
     , (51215,   6,      -1) /* ItemsCapacity */
     , (51215,   7,      -1) /* ContainersCapacity */
     , (51215,  16,       1) /* ItemUseable - No */
     , (51215,  25,     240) /* Level */
     , (51215,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (51215,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51215, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51215, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51215,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51215,   1,                 5) /* HeartbeatInterval */
     , (51215,   2,                 0) /* HeartbeatTimestamp */
     , (51215,   3,              0.65) /* HealthRate */
     , (51215,   4,                 4) /* StaminaRate */
     , (51215,   5,                 2) /* ManaRate */
     , (51215,  13,                 1) /* ArmorModVsSlash */
     , (51215,  14,                 1) /* ArmorModVsPierce */
     , (51215,  15,                 1) /* ArmorModVsBludgeon */
     , (51215,  16,                 1) /* ArmorModVsCold */
     , (51215,  17,                 1) /* ArmorModVsFire */
     , (51215,  18,                 1) /* ArmorModVsAcid */
     , (51215,  19,                 1) /* ArmorModVsElectric */
     , (51215,  31,                24) /* VisualAwarenessRange */
     , (51215,  34,                 1) /* PowerupTime */
     , (51215,  36,                 1) /* ChargeSpeed */
     , (51215,  39, 0.699999988079071) /* DefaultScale */
     , (51215,  64,                 1) /* ResistSlash */
     , (51215,  65,                 1) /* ResistPierce */
     , (51215,  66,                 1) /* ResistBludgeon */
     , (51215,  67,                 1) /* ResistFire */
     , (51215,  68,                 1) /* ResistCold */
     , (51215,  69,                 1) /* ResistAcid */
     , (51215,  70,                 1) /* ResistElectric */
     , (51215,  77,                 1) /* PhysicsScriptIntensity */
     , (51215, 104,                10) /* ObviousRadarRange */
     , (51215, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51215,   1, 'Olthoi Hive Warrior') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51215,  1,  33558451) /* Setup */
     , (51215,  2, 150995253) /* MotionTable */
     , (51215,  3, 536871073) /* SoundTable */
     , (51215,  4, 805306395) /* CombatTable */
     , (51215,  6,  67114502) /* PaletteBase */
     , (51215,  8, 100674878) /* Icon */
     , (51215, 22, 872415400) /* PhysicsEffectTable */
     , (51215, 30,        87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51215, 8040, 1483605045, 90, -70, -0.00455004, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x586E0435 [90.000000 -70.000000 -0.004550] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51215,   1,  50, 0, 0) /* Strength */
     , (51215,   2,  50, 0, 0) /* Endurance */
     , (51215,   3,  50, 0, 0) /* Quickness */
     , (51215,   4,  50, 0, 0) /* Coordination */
     , (51215,   5,  50, 0, 0) /* Focus */
     , (51215,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51215,   1,     0, 0, 0, 6400) /* MaxHealth */
     , (51215,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51215,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51215,  0,  4,  0,    0,  170,  112,  136,  102,  170,  170,  204,  170,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (51215, 16,  4,  0,    0,  250,  165,  200,  150,  250,  250,  300,  250,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (51215, 18,  4, 40,  0.5,  200,  132,  160,  120,  200,  200,  240,  200,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (51215, 19,  4,  0,    0,  200,  132,  160,  120,  200,  200,  240,  200,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (51215, 20,  2, 40, 0.75,  220,  145,  176,  132,  220,  220,  264,  220,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (51215, 22, 32, 10,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51215, 9, 48965,  0, 0, 0, False) /* Create Fire Child Essence (125) (48965) for ContainTreasure */
     , (51215, 9,  3892,  0, 0, 0, False) /* Create Frost Tachi (3892) for ContainTreasure */
     , (51215, 9, 20532,  0, 0, 0, False) /* Create Scroll of Unsteady Hands (20532) for ContainTreasure */
     , (51215, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (51215, 9, 40619,  0, 0, 0, False) /* Create Acid Spadone (40619) for ContainTreasure */
     , (51215, 9, 29242,  0, 0, 0, False) /* Create Frost Bow (29242) for ContainTreasure */
     , (51215, 9, 46879,  0, 0, 0, False) /* Create Scroll of Aura of Blood Drinker Other VII (46879) for ContainTreasure */
     , (51215, 9,  2594,  0, 0, 0, False) /* Create Tunic (2594) for ContainTreasure */
     , (51215, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (51215, 9, 44856,  0, 0, 0, False) /* Create  (44856) for ContainTreasure */
     , (51215, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (51215, 9,  2423,  1, 0, 0, False) /* Create Opal (2423) for ContainTreasure */
     , (51215, 9, 37215,  0, 0, 0, False) /* Create Olthoi Koujia Breastplate (37215) for ContainTreasure */
     , (51215, 9, 51214,  0, 0, 0, False) /* Create  (51214) for ContainTreasure */
     , (51215, 9, 28620,  0, 0, 0, False) /* Create Alduressa Leggings (28620) for ContainTreasure */
     , (51215, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (51215, 9, 20529,  0, 0, 0, False) /* Create Scroll of Twisted Digits (20529) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51215,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51215,  46, 0, 2, 0, 680, 0, 0) /* FinesseWeapons */
     , (51215,  44, 0, 2, 0, 680, 0, 0) /* HeavyWeapons */
     , (51215,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51215,  45, 0, 2, 0, 680, 0, 0) /* LightWeapons */
     , (51215,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51215,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51215,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51215,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51215,  41, 0, 2, 0, 680, 0, 0) /* TwoHanded */
     , (51215,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51215,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
