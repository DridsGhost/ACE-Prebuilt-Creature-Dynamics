DELETE FROM `weenie` WHERE `class_Id` = 39345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39345, 'ace39345-eyestalkoftthuun', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39345,   1,      16) /* ItemType - Creature */
     , (39345,   2,      36) /* CreatureType - Slithis */
     , (39345,   3,       7) /* PaletteTemplate - DeepGreen */
     , (39345,   6,      -1) /* ItemsCapacity */
     , (39345,   7,      -1) /* ContainersCapacity */
     , (39345,  16,       1) /* ItemUseable - No */
     , (39345,  25,     215) /* Level */
     , (39345,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (39345,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39345, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (39345, 146, 1300000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39345,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39345,   1,   5) /* HeartbeatInterval */
     , (39345,   2,   0) /* HeartbeatTimestamp */
     , (39345,   3, 0.4) /* HealthRate */
     , (39345,   4, 0.5) /* StaminaRate */
     , (39345,   5,   2) /* ManaRate */
     , (39345,  12, 0.5) /* Shade */
     , (39345,  13,   1) /* ArmorModVsSlash */
     , (39345,  14,   1) /* ArmorModVsPierce */
     , (39345,  15,   1) /* ArmorModVsBludgeon */
     , (39345,  16,   1) /* ArmorModVsCold */
     , (39345,  17,   1) /* ArmorModVsFire */
     , (39345,  18,   1) /* ArmorModVsAcid */
     , (39345,  19,   1) /* ArmorModVsElectric */
     , (39345,  31,  15) /* VisualAwarenessRange */
     , (39345,  34, 0.9) /* PowerupTime */
     , (39345,  36,   1) /* ChargeSpeed */
     , (39345,  39,   2) /* DefaultScale */
     , (39345,  64,   1) /* ResistSlash */
     , (39345,  65,   1) /* ResistPierce */
     , (39345,  66,   1) /* ResistBludgeon */
     , (39345,  67,   1) /* ResistFire */
     , (39345,  68,   1) /* ResistCold */
     , (39345,  69,   1) /* ResistAcid */
     , (39345,  70,   1) /* ResistElectric */
     , (39345,  80,   3) /* AiUseMagicDelay */
     , (39345, 104,  10) /* ObviousRadarRange */
     , (39345, 122,   2) /* AiAcquireHealth */
     , (39345, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39345,   1, 'Eyestalk of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39345,  1,  33560661) /* Setup */
     , (39345,  2, 150995067) /* MotionTable */
     , (39345,  3, 536871015) /* SoundTable */
     , (39345,  4, 805306404) /* CombatTable */
     , (39345,  7, 268436087) /* ClothingBase */
     , (39345,  8, 100671186) /* Icon */
     , (39345, 22, 872415332) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39345, 8040, 1925775389, 95.9, 99.9, 79.64667, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001D [95.900000 99.900000 79.646670] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39345,   1,  50, 0, 0) /* Strength */
     , (39345,   2,  50, 0, 0) /* Endurance */
     , (39345,   3,  50, 0, 0) /* Quickness */
     , (39345,   4,  50, 0, 0) /* Coordination */
     , (39345,   5,  50, 0, 0) /* Focus */
     , (39345,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39345,   1,     0, 0, 0, 1230) /* MaxHealth */
     , (39345,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39345,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39345,  0, 16, 20, 0.75,  150,  108,   81,   31,   31,  108,   81,    9,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (39345, 23,  4,  0,    0,  160,  115,   86,   34,   34,  115,   86,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (39345, 24,  4,  0,    0,  160,  115,   86,   34,   34,  115,   86,   10,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (39345, 25,  4, 10, 0.75,  180,  130,   97,   38,   38,  130,   97,   11,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39345,  2765,   2.02)  /* Martyr's Hecatomb VI */
     , (39345,  2790,   2.02)  /* Weight of the World */
     , (39345,  4489,   2.02)  /* Incantation of Fester Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39345, 2, 33459,  1, 0, 0, False) /* Create  (33459) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39345,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39345,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39345,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39345,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39345,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39345,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39345,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39345,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39345,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39345,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39345,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39345,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
