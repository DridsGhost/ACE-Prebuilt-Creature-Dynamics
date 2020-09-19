DELETE FROM `weenie` WHERE `class_Id` = 53375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53375, 'ace53375-sathtikeyestalk', 10, '2020-07-23 03:34:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53375,   1,      16) /* ItemType - Creature */
     , (53375,   2,      36) /* CreatureType - Slithis */
     , (53375,   3,       7) /* PaletteTemplate - DeepGreen */
     , (53375,   6,      -1) /* ItemsCapacity */
     , (53375,   7,      -1) /* ContainersCapacity */
     , (53375,  16,       1) /* ItemUseable - No */
     , (53375,  25,     215) /* Level */
     , (53375,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (53375,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (53375, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (53375, 146, 1300000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53375,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53375,   1,                5) /* HeartbeatInterval */
     , (53375,   2,                0) /* HeartbeatTimestamp */
     , (53375,   3,              0.4) /* HealthRate */
     , (53375,   4,              0.5) /* StaminaRate */
     , (53375,   5,                2) /* ManaRate */
     , (53375,  12,              0.5) /* Shade */
     , (53375,  13,                1) /* ArmorModVsSlash */
     , (53375,  14,                1) /* ArmorModVsPierce */
     , (53375,  15,                1) /* ArmorModVsBludgeon */
     , (53375,  16,                1) /* ArmorModVsCold */
     , (53375,  17,                1) /* ArmorModVsFire */
     , (53375,  18,                1) /* ArmorModVsAcid */
     , (53375,  19,                1) /* ArmorModVsElectric */
     , (53375,  31,               15) /* VisualAwarenessRange */
     , (53375,  34,              0.9) /* PowerupTime */
     , (53375,  36,                1) /* ChargeSpeed */
     , (53375,  39, 1.79999995231628) /* DefaultScale */
     , (53375,  64,                1) /* ResistSlash */
     , (53375,  65,                1) /* ResistPierce */
     , (53375,  66,                1) /* ResistBludgeon */
     , (53375,  67,                1) /* ResistFire */
     , (53375,  68,                1) /* ResistCold */
     , (53375,  69,                1) /* ResistAcid */
     , (53375,  70,                1) /* ResistElectric */
     , (53375,  80,                3) /* AiUseMagicDelay */
     , (53375, 104,               10) /* ObviousRadarRange */
     , (53375, 122,                2) /* AiAcquireHealth */
     , (53375, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53375,   1, 'Sath''tik Eyestalk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53375,  1,  33558617) /* Setup */
     , (53375,  2, 150995067) /* MotionTable */
     , (53375,  3, 536871015) /* SoundTable */
     , (53375,  4, 805306404) /* CombatTable */
     , (53375,  7, 268436087) /* ClothingBase */
     , (53375,  8, 100671186) /* Icon */
     , (53375, 22, 872415332) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53375, 8040, 3024748587, 135.8677, 58.82219, 11.56154, 0.0613262, 0, 0, 0.998118) /* PCAPRecordedLocation */
/* @teleloc 0xB44A002B [135.867700 58.822190 11.561540] 0.061326 0.000000 0.000000 0.998118 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53375,   1,  50, 0, 0) /* Strength */
     , (53375,   2,  50, 0, 0) /* Endurance */
     , (53375,   3,  50, 0, 0) /* Quickness */
     , (53375,   4,  50, 0, 0) /* Coordination */
     , (53375,   5,  50, 0, 0) /* Focus */
     , (53375,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53375,   1,     0, 0, 0, 1230) /* MaxHealth */
     , (53375,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53375,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (53375,  0, 16, 20, 0.75,  150,  108,   81,   31,   31,  108,   81,    9,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (53375, 23,  4,  0,    0,  160,  115,   86,   34,   34,  115,   86,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (53375, 24,  4,  0,    0,  160,  115,   86,   34,   34,  115,   86,   10,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (53375, 25,  4, 10, 0.75,  180,  130,   97,   38,   38,  130,   97,   11,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53375,  4088,   2.02)  /* Withering Poison */
     , (53375,  5980,   2.02)  /* Corrupted Touch */
     , (53375,  5981,   2.02)  /* Sath'tik's Curse */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (53375, 2, 33459,  1, 0, 0, False) /* Create  (33459) for Wield */
     , (53375, 9,  8952,  0, 0, 0, False) /* Create Scroll of Shock Wave Streak VI (8952) for ContainTreasure */
     , (53375, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (53375, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53375,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53375,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53375,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53375,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53375,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53375,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53375,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53375,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53375,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53375,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53375,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53375,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
