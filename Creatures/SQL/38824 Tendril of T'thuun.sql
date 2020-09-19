DELETE FROM `weenie` WHERE `class_Id` = 38824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38824, 'ace38824-tendriloftthuun', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38824,   1,     16) /* ItemType - Creature */
     , (38824,   2,     36) /* CreatureType - Slithis */
     , (38824,   3,      7) /* PaletteTemplate - DeepGreen */
     , (38824,   6,     -1) /* ItemsCapacity */
     , (38824,   7,     -1) /* ContainersCapacity */
     , (38824,  16,      1) /* ItemUseable - No */
     , (38824,  25,    135) /* Level */
     , (38824,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38824,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38824, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (38824, 146, 250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38824,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38824,   1,                5) /* HeartbeatInterval */
     , (38824,   2,                0) /* HeartbeatTimestamp */
     , (38824,   3,              0.4) /* HealthRate */
     , (38824,   4,              0.5) /* StaminaRate */
     , (38824,   5,                2) /* ManaRate */
     , (38824,  12,              0.5) /* Shade */
     , (38824,  13,                1) /* ArmorModVsSlash */
     , (38824,  14,                1) /* ArmorModVsPierce */
     , (38824,  15,                1) /* ArmorModVsBludgeon */
     , (38824,  16,                1) /* ArmorModVsCold */
     , (38824,  17,                1) /* ArmorModVsFire */
     , (38824,  18,                1) /* ArmorModVsAcid */
     , (38824,  19,                1) /* ArmorModVsElectric */
     , (38824,  31,               15) /* VisualAwarenessRange */
     , (38824,  34,              0.9) /* PowerupTime */
     , (38824,  36,                1) /* ChargeSpeed */
     , (38824,  39, 1.60000002384186) /* DefaultScale */
     , (38824,  64,                1) /* ResistSlash */
     , (38824,  65,                1) /* ResistPierce */
     , (38824,  66,                1) /* ResistBludgeon */
     , (38824,  67,                1) /* ResistFire */
     , (38824,  68,                1) /* ResistCold */
     , (38824,  69,                1) /* ResistAcid */
     , (38824,  70,                1) /* ResistElectric */
     , (38824,  80,                3) /* AiUseMagicDelay */
     , (38824, 104,               10) /* ObviousRadarRange */
     , (38824, 122,                2) /* AiAcquireHealth */
     , (38824, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38824,   1, 'Tendril of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38824,  1,  33560661) /* Setup */
     , (38824,  2, 150995067) /* MotionTable */
     , (38824,  3, 536871015) /* SoundTable */
     , (38824,  4, 805306404) /* CombatTable */
     , (38824,  7, 268436087) /* ClothingBase */
     , (38824,  8, 100671186) /* Icon */
     , (38824, 22, 872415332) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38824, 8040, 4147249185, 98.87156, 22.83426, 59.64043, 0.08578686, 0, 0, 0.9963135) /* PCAPRecordedLocation */
/* @teleloc 0xF7320021 [98.871560 22.834260 59.640430] 0.085787 0.000000 0.000000 0.996314 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38824,   1,  50, 0, 0) /* Strength */
     , (38824,   2,  50, 0, 0) /* Endurance */
     , (38824,   3,  50, 0, 0) /* Quickness */
     , (38824,   4,  50, 0, 0) /* Coordination */
     , (38824,   5,  50, 0, 0) /* Focus */
     , (38824,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38824,   1,     0, 0, 0, 810) /* MaxHealth */
     , (38824,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38824,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38824,  0, 16, 20, 0.75,  150,  108,   81,   31,   31,  108,   81,    9,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (38824, 23,  4,  0,    0,  160,  115,   86,   34,   34,  115,   86,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (38824, 24,  4,  0,    0,  160,  115,   86,   34,   34,  115,   86,   10,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (38824, 25,  4, 10, 0.75,  180,  130,   97,   38,   38,  130,   97,   11,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38824,  2178,   2.02)  /* Decrepitude's Grasp */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38824, 2, 33459,  1, 0, 0, False) /* Create  (33459) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38824,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38824,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38824,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38824,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38824,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38824,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38824,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38824,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38824,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38824,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38824,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38824,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
