DELETE FROM `weenie` WHERE `class_Id` = 39455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39455, 'ace39455-tentacleoftthuun', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39455,   1,      16) /* ItemType - Creature */
     , (39455,   2,      36) /* CreatureType - Slithis */
     , (39455,   3,       7) /* PaletteTemplate - DeepGreen */
     , (39455,   6,      -1) /* ItemsCapacity */
     , (39455,   7,      -1) /* ContainersCapacity */
     , (39455,  16,       1) /* ItemUseable - No */
     , (39455,  25,     205) /* Level */
     , (39455,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (39455,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39455, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (39455, 146, 1050000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39455,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39455,   1,                5) /* HeartbeatInterval */
     , (39455,   2,                0) /* HeartbeatTimestamp */
     , (39455,   3,              0.4) /* HealthRate */
     , (39455,   4,              0.5) /* StaminaRate */
     , (39455,   5,                2) /* ManaRate */
     , (39455,  12,              0.5) /* Shade */
     , (39455,  13,                1) /* ArmorModVsSlash */
     , (39455,  14,                1) /* ArmorModVsPierce */
     , (39455,  15,                1) /* ArmorModVsBludgeon */
     , (39455,  16,                1) /* ArmorModVsCold */
     , (39455,  17,                1) /* ArmorModVsFire */
     , (39455,  18,                1) /* ArmorModVsAcid */
     , (39455,  19,                1) /* ArmorModVsElectric */
     , (39455,  31,               15) /* VisualAwarenessRange */
     , (39455,  34,              0.9) /* PowerupTime */
     , (39455,  36,                1) /* ChargeSpeed */
     , (39455,  39, 1.20000004768372) /* DefaultScale */
     , (39455,  64,                1) /* ResistSlash */
     , (39455,  65,                1) /* ResistPierce */
     , (39455,  66,                1) /* ResistBludgeon */
     , (39455,  67,                1) /* ResistFire */
     , (39455,  68,                1) /* ResistCold */
     , (39455,  69,                1) /* ResistAcid */
     , (39455,  70,                1) /* ResistElectric */
     , (39455,  80,                3) /* AiUseMagicDelay */
     , (39455, 104,               10) /* ObviousRadarRange */
     , (39455, 122,                2) /* AiAcquireHealth */
     , (39455, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39455,   1, 'Tentacle of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39455,  1,  33560661) /* Setup */
     , (39455,  2, 150995067) /* MotionTable */
     , (39455,  3, 536871015) /* SoundTable */
     , (39455,  4, 805306404) /* CombatTable */
     , (39455,  7, 268436087) /* ClothingBase */
     , (39455,  8, 100671186) /* Icon */
     , (39455, 22, 872415332) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39455, 8040, 1925775389, 94.99656, 106.4081, 79.03704, -0.00767049, 0, 0, -0.9999706) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001D [94.996560 106.408100 79.037040] -0.007670 0.000000 0.000000 -0.999971 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39455,   1,  50, 0, 0) /* Strength */
     , (39455,   2,  50, 0, 0) /* Endurance */
     , (39455,   3,  50, 0, 0) /* Quickness */
     , (39455,   4,  50, 0, 0) /* Coordination */
     , (39455,   5,  50, 0, 0) /* Focus */
     , (39455,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39455,   1,     0, 0, 0, 1020) /* MaxHealth */
     , (39455,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39455,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39455,  0, 16, 20, 0.75,  150,  108,   81,   31,   31,  108,   81,    9,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (39455, 23,  4,  0,    0,  160,  115,   86,   34,   34,  115,   86,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (39455, 24,  4,  0,    0,  160,  115,   86,   34,   34,  115,   86,   10,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (39455, 25,  4, 10, 0.75,  180,  130,   97,   38,   38,  130,   97,   11,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39455,  2178,   2.02)  /* Decrepitude's Grasp */
     , (39455,  2764,   2.02)  /* Martyr's Hecatomb V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39455, 2, 33459,  1, 0, 0, False) /* Create  (33459) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39455,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39455,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39455,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39455,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39455,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39455,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39455,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39455,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39455,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39455,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39455,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39455,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
