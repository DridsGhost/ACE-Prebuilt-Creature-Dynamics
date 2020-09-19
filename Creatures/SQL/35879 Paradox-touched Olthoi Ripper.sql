DELETE FROM `weenie` WHERE `class_Id` = 35879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35879, 'ace35879-paradoxtouchedolthoiripper', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35879,   1,      16) /* ItemType - Creature */
     , (35879,   2,      92) /* CreatureType - ParadoxOlthoi */
     , (35879,   6,      -1) /* ItemsCapacity */
     , (35879,   7,      -1) /* ContainersCapacity */
     , (35879,  16,       1) /* ItemUseable - No */
     , (35879,  25,     200) /* Level */
     , (35879,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35879,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35879, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (35879, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35879,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35879,   1,                 5) /* HeartbeatInterval */
     , (35879,   2,                 0) /* HeartbeatTimestamp */
     , (35879,   3,              0.65) /* HealthRate */
     , (35879,   4,                 4) /* StaminaRate */
     , (35879,   5,                 2) /* ManaRate */
     , (35879,  13,                 1) /* ArmorModVsSlash */
     , (35879,  14,                 1) /* ArmorModVsPierce */
     , (35879,  15,                 1) /* ArmorModVsBludgeon */
     , (35879,  16,                 1) /* ArmorModVsCold */
     , (35879,  17,                 1) /* ArmorModVsFire */
     , (35879,  18,                 1) /* ArmorModVsAcid */
     , (35879,  19,                 1) /* ArmorModVsElectric */
     , (35879,  31,                24) /* VisualAwarenessRange */
     , (35879,  34,                 1) /* PowerupTime */
     , (35879,  36,                 1) /* ChargeSpeed */
     , (35879,  39, 0.800000011920929) /* DefaultScale */
     , (35879,  64,                 1) /* ResistSlash */
     , (35879,  65,                 1) /* ResistPierce */
     , (35879,  66,                 1) /* ResistBludgeon */
     , (35879,  67,                 1) /* ResistFire */
     , (35879,  68,                 1) /* ResistCold */
     , (35879,  69,                 1) /* ResistAcid */
     , (35879,  70,                 1) /* ResistElectric */
     , (35879,  77,                 1) /* PhysicsScriptIntensity */
     , (35879, 104,                10) /* ObviousRadarRange */
     , (35879, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35879,   1, 'Paradox-touched Olthoi Ripper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35879,  1,  33560314) /* Setup */
     , (35879,  2, 150995130) /* MotionTable */
     , (35879,  3, 536871036) /* SoundTable */
     , (35879,  4, 805306395) /* CombatTable */
     , (35879,  6,  67113194) /* PaletteBase */
     , (35879,  8, 100667623) /* Icon */
     , (35879, 22, 872415378) /* PhysicsEffectTable */
     , (35879, 30,        86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35879, 8040, 3300196383, 76.65569, 146.3858, 239.9872, 0.9802936, 0, 0, 0.1975459) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5001F [76.655690 146.385800 239.987200] 0.980294 0.000000 0.000000 0.197546 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35879,   1, 390, 0, 0) /* Strength */
     , (35879,   2, 390, 0, 0) /* Endurance */
     , (35879,   3, 220, 0, 0) /* Quickness */
     , (35879,   4, 220, 0, 0) /* Coordination */
     , (35879,   5, 170, 0, 0) /* Focus */
     , (35879,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35879,   1,  1895, 0, 0, 2090) /* MaxHealth */
     , (35879,   3,  3200, 0, 0, 3590) /* MaxStamina */
     , (35879,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35879,  0,  4,  0,    0,  170,  112,  136,  102,  170,  170,  204,  170,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (35879, 16,  4,  0,    0,  250,  165,  200,  150,  250,  250,  300,  250,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (35879, 18,  4, 40,  0.5,  200,  132,  160,  120,  200,  200,  240,  200,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (35879, 19,  4,  0,    0,  200,  132,  160,  120,  200,  200,  240,  200,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (35879, 20,  2, 40, 0.75,  220,  145,  176,  132,  220,  220,  264,  220,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (35879, 22, 32, 10,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35879, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (35879, 9, 31771,  0, 0, 0, False) /* Create Lightning War Axe (31771) for ContainTreasure */
     , (35879, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (35879, 9, 20474,  0, 0, 0, False) /* Create Scroll of Icy Boon (20474) for ContainTreasure */
     , (35879, 9, 48947,  0, 0, 0, False) /* Create Fire Skeleton Bushi Essence (150) (48947) for ContainTreasure */
     , (35879, 9, 20556,  0, 0, 0, False) /* Create Scroll of Oswald's Boon (20556) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35879,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35879,  46, 0, 2, 0, 632, 0, 0) /* FinesseWeapons */
     , (35879,  44, 0, 2, 0, 632, 0, 0) /* HeavyWeapons */
     , (35879,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35879,  45, 0, 2, 0, 632, 0, 0) /* LightWeapons */
     , (35879,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35879,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35879,  6, 0, 2, 0, 603, 0, 0) /* MeleeDefense */
     , (35879,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35879,  41, 0, 2, 0, 632, 0, 0) /* TwoHanded */
     , (35879,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35879,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
