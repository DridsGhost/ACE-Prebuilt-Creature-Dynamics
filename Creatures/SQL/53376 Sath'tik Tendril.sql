DELETE FROM `weenie` WHERE `class_Id` = 53376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53376, 'ace53376-sathtiktendril', 10, '2020-07-23 03:34:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53376,   1,     16) /* ItemType - Creature */
     , (53376,   2,     36) /* CreatureType - Slithis */
     , (53376,   3,      7) /* PaletteTemplate - DeepGreen */
     , (53376,   6,     -1) /* ItemsCapacity */
     , (53376,   7,     -1) /* ContainersCapacity */
     , (53376,  16,      1) /* ItemUseable - No */
     , (53376,  25,    185) /* Level */
     , (53376,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (53376,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (53376, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (53376, 146, 800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53376,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53376,   1,                5) /* HeartbeatInterval */
     , (53376,   2,                0) /* HeartbeatTimestamp */
     , (53376,   3,              0.4) /* HealthRate */
     , (53376,   4,              0.5) /* StaminaRate */
     , (53376,   5,                2) /* ManaRate */
     , (53376,  12,              0.5) /* Shade */
     , (53376,  13,                1) /* ArmorModVsSlash */
     , (53376,  14,                1) /* ArmorModVsPierce */
     , (53376,  15,                1) /* ArmorModVsBludgeon */
     , (53376,  16,                1) /* ArmorModVsCold */
     , (53376,  17,                1) /* ArmorModVsFire */
     , (53376,  18,                1) /* ArmorModVsAcid */
     , (53376,  19,                1) /* ArmorModVsElectric */
     , (53376,  31,               15) /* VisualAwarenessRange */
     , (53376,  34,              0.9) /* PowerupTime */
     , (53376,  36,                1) /* ChargeSpeed */
     , (53376,  39, 1.20000004768372) /* DefaultScale */
     , (53376,  64,                1) /* ResistSlash */
     , (53376,  65,                1) /* ResistPierce */
     , (53376,  66,                1) /* ResistBludgeon */
     , (53376,  67,                1) /* ResistFire */
     , (53376,  68,                1) /* ResistCold */
     , (53376,  69,                1) /* ResistAcid */
     , (53376,  70,                1) /* ResistElectric */
     , (53376,  80,                3) /* AiUseMagicDelay */
     , (53376, 104,               10) /* ObviousRadarRange */
     , (53376, 122,                2) /* AiAcquireHealth */
     , (53376, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53376,   1, 'Sath''tik Tendril') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53376,  1,  33558617) /* Setup */
     , (53376,  2, 150995067) /* MotionTable */
     , (53376,  3, 536871015) /* SoundTable */
     , (53376,  4, 805306404) /* CombatTable */
     , (53376,  7, 268436087) /* ClothingBase */
     , (53376,  8, 100671186) /* Icon */
     , (53376, 22, 872415332) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53376, 8040, 3024748586, 136.5265, 45.51667, 9.988, -0.104239, 0, 0, 0.9945523) /* PCAPRecordedLocation */
/* @teleloc 0xB44A002A [136.526500 45.516670 9.988000] -0.104239 0.000000 0.000000 0.994552 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53376,   1,  50, 0, 0) /* Strength */
     , (53376,   2,  50, 0, 0) /* Endurance */
     , (53376,   3,  50, 0, 0) /* Quickness */
     , (53376,   4,  50, 0, 0) /* Coordination */
     , (53376,   5,  50, 0, 0) /* Focus */
     , (53376,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53376,   1,     0, 0, 0, 810) /* MaxHealth */
     , (53376,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53376,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (53376,  0, 16, 20, 0.75,  150,  108,   81,   31,   31,  108,   81,    9,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (53376, 23,  4,  0,    0,  160,  115,   86,   34,   34,  115,   86,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (53376, 24,  4,  0,    0,  160,  115,   86,   34,   34,  115,   86,   10,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (53376, 25,  4, 10, 0.75,  180,  130,   97,   38,   38,  130,   97,   11,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53376,  4489,   2.02)  /* Incantation of Fester Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (53376, 2, 33459,  1, 0, 0, False) /* Create  (33459) for Wield */
     , (53376, 9, 40700,  0, 0, 0, False) /* Create  (40700) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53376,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53376,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53376,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53376,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53376,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53376,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53376,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53376,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53376,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53376,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53376,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53376,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
