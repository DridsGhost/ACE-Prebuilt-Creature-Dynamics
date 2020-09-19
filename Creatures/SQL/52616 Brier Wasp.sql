DELETE FROM `weenie` WHERE `class_Id` = 52616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52616, 'ace52616-brierwasp', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52616,   1,      16) /* ItemType - Creature */
     , (52616,   2,       9) /* CreatureType - PhyntosWasp */
     , (52616,   3,       2) /* PaletteTemplate - Blue */
     , (52616,   6,      -1) /* ItemsCapacity */
     , (52616,   7,      -1) /* ContainersCapacity */
     , (52616,  16,       1) /* ItemUseable - No */
     , (52616,  25,     265) /* Level */
     , (52616,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52616,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52616, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (52616, 146, 2500000) /* XpOverride */
     , (52616, 386,      10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52616,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52616,   1,                5) /* HeartbeatInterval */
     , (52616,   2,                0) /* HeartbeatTimestamp */
     , (52616,   3,            0.067) /* HealthRate */
     , (52616,   4,              0.5) /* StaminaRate */
     , (52616,   5,                2) /* ManaRate */
     , (52616,  12,              0.5) /* Shade */
     , (52616,  13,                1) /* ArmorModVsSlash */
     , (52616,  14,                1) /* ArmorModVsPierce */
     , (52616,  15,                1) /* ArmorModVsBludgeon */
     , (52616,  16,                1) /* ArmorModVsCold */
     , (52616,  17,                1) /* ArmorModVsFire */
     , (52616,  18,                1) /* ArmorModVsAcid */
     , (52616,  19,                1) /* ArmorModVsElectric */
     , (52616,  31,               10) /* VisualAwarenessRange */
     , (52616,  34,              1.8) /* PowerupTime */
     , (52616,  36,                1) /* ChargeSpeed */
     , (52616,  39, 1.60000002384186) /* DefaultScale */
     , (52616,  64,                1) /* ResistSlash */
     , (52616,  65,                1) /* ResistPierce */
     , (52616,  66,                1) /* ResistBludgeon */
     , (52616,  67,                1) /* ResistFire */
     , (52616,  68,                1) /* ResistCold */
     , (52616,  69,                1) /* ResistAcid */
     , (52616,  70,                1) /* ResistElectric */
     , (52616,  80,                3) /* AiUseMagicDelay */
     , (52616, 104,               10) /* ObviousRadarRange */
     , (52616, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52616,   1, 'Brier Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52616,  1,  33558817) /* Setup */
     , (52616,  2, 150995303) /* MotionTable */
     , (52616,  3, 536870926) /* SoundTable */
     , (52616,  4, 805306385) /* CombatTable */
     , (52616,  6,  67115262) /* PaletteBase */
     , (52616,  7, 268436836) /* ClothingBase */
     , (52616,  8, 100667450) /* Icon */
     , (52616, 22, 872415266) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52616, 8040, 3024617519, 124.2805, 145.8108, 112.016, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB448002F [124.280500 145.810800 112.016000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52616,   1,  50, 0, 0) /* Strength */
     , (52616,   2,  50, 0, 0) /* Endurance */
     , (52616,   3,  50, 0, 0) /* Quickness */
     , (52616,   4,  50, 0, 0) /* Coordination */
     , (52616,   5,  50, 0, 0) /* Focus */
     , (52616,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52616,   1,     0, 0, 0, 8200) /* MaxHealth */
     , (52616,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52616,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52616,  0,  2,  4,  0.5,   20,   16,   16,   10,    4,    9,    4,   12,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (52616, 16,  4,  0,    0,   20,   16,   16,   10,    4,    9,    4,   12,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (52616, 17,  1,  5, 0.75,   20,   16,   16,   10,    4,    9,    4,   12,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (52616, 21,  4,  0,    0,   10,    8,    8,    5,    2,    5,    2,    6,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52616,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */
     , (52616,  6167,   2.02)  /* Poisoned Vitality */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52616, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (52616, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (52616, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (52616, 9, 52970,  1, 0, 0, False) /* Create  (52970) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52616,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52616,  46, 0, 2, 0, 700, 0, 0) /* FinesseWeapons */
     , (52616,  44, 0, 2, 0, 700, 0, 0) /* HeavyWeapons */
     , (52616,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52616,  45, 0, 2, 0, 700, 0, 0) /* LightWeapons */
     , (52616,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52616,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52616,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52616,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52616,  41, 0, 2, 0, 700, 0, 0) /* TwoHanded */
     , (52616,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52616,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
