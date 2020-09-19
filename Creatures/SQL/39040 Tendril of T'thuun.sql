DELETE FROM `weenie` WHERE `class_Id` = 39040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39040, 'ace39040-tendriloftthuun', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39040,   1,     16) /* ItemType - Creature */
     , (39040,   2,     36) /* CreatureType - Slithis */
     , (39040,   3,      7) /* PaletteTemplate - DeepGreen */
     , (39040,   6,     -1) /* ItemsCapacity */
     , (39040,   7,     -1) /* ContainersCapacity */
     , (39040,  16,      1) /* ItemUseable - No */
     , (39040,  25,    185) /* Level */
     , (39040,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (39040,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39040, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (39040, 146, 800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39040,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39040,   1,                5) /* HeartbeatInterval */
     , (39040,   2,                0) /* HeartbeatTimestamp */
     , (39040,   3,              0.4) /* HealthRate */
     , (39040,   4,              0.5) /* StaminaRate */
     , (39040,   5,                2) /* ManaRate */
     , (39040,  12,              0.5) /* Shade */
     , (39040,  13,                1) /* ArmorModVsSlash */
     , (39040,  14,                1) /* ArmorModVsPierce */
     , (39040,  15,                1) /* ArmorModVsBludgeon */
     , (39040,  16,                1) /* ArmorModVsCold */
     , (39040,  17,                1) /* ArmorModVsFire */
     , (39040,  18,                1) /* ArmorModVsAcid */
     , (39040,  19,                1) /* ArmorModVsElectric */
     , (39040,  31,               15) /* VisualAwarenessRange */
     , (39040,  34,              0.9) /* PowerupTime */
     , (39040,  36,                1) /* ChargeSpeed */
     , (39040,  39, 1.60000002384186) /* DefaultScale */
     , (39040,  64,                1) /* ResistSlash */
     , (39040,  65,                1) /* ResistPierce */
     , (39040,  66,                1) /* ResistBludgeon */
     , (39040,  67,                1) /* ResistFire */
     , (39040,  68,                1) /* ResistCold */
     , (39040,  69,                1) /* ResistAcid */
     , (39040,  70,                1) /* ResistElectric */
     , (39040,  80,                3) /* AiUseMagicDelay */
     , (39040, 104,               10) /* ObviousRadarRange */
     , (39040, 122,                2) /* AiAcquireHealth */
     , (39040, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39040,   1, 'Tendril of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39040,  1,  33560661) /* Setup */
     , (39040,  2, 150995067) /* MotionTable */
     , (39040,  3, 536871015) /* SoundTable */
     , (39040,  4, 805306404) /* CombatTable */
     , (39040,  7, 268436087) /* ClothingBase */
     , (39040,  8, 100671186) /* Icon */
     , (39040, 22, 872415332) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39040, 8040, 616564251, 25.356, 83.7958, 130.384, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x24C0061B [25.356000 83.795800 130.384000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39040,   1,  50, 0, 0) /* Strength */
     , (39040,   2,  50, 0, 0) /* Endurance */
     , (39040,   3,  50, 0, 0) /* Quickness */
     , (39040,   4,  50, 0, 0) /* Coordination */
     , (39040,   5,  50, 0, 0) /* Focus */
     , (39040,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39040,   1,     0, 0, 0, 810) /* MaxHealth */
     , (39040,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39040,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39040,  0, 16, 20, 0.75,  150,  108,   81,   31,   31,  108,   81,    9,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (39040, 23,  4,  0,    0,  160,  115,   86,   34,   34,  115,   86,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (39040, 24,  4,  0,    0,  160,  115,   86,   34,   34,  115,   86,   10,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (39040, 25,  4, 10, 0.75,  180,  130,   97,   38,   38,  130,   97,   11,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39040,  2178,   2.02)  /* Decrepitude's Grasp */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39040, 2, 33459,  1, 0, 0, False) /* Create  (33459) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39040,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39040,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39040,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39040,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39040,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39040,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39040,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39040,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39040,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39040,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39040,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39040,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
