DELETE FROM `weenie` WHERE `class_Id` = 51978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51978, 'ace51978-lothusarchmage', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51978,   1,      16) /* ItemType - Creature */
     , (51978,   2,      19) /* CreatureType - Virindi */
     , (51978,   3,      61) /* PaletteTemplate - White */
     , (51978,   6,      -1) /* ItemsCapacity */
     , (51978,   7,      -1) /* ContainersCapacity */
     , (51978,  16,       1) /* ItemUseable - No */
     , (51978,  25,     300) /* Level */
     , (51978,  68,       3) /* TargetingTactic - Random, Focused */
     , (51978,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51978, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51978, 146, 4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51978,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51978,   1,   5) /* HeartbeatInterval */
     , (51978,   2,   0) /* HeartbeatTimestamp */
     , (51978,   3, 0.6) /* HealthRate */
     , (51978,   4, 0.5) /* StaminaRate */
     , (51978,   5,   2) /* ManaRate */
     , (51978,  12, 0.5) /* Shade */
     , (51978,  13,   1) /* ArmorModVsSlash */
     , (51978,  14,   1) /* ArmorModVsPierce */
     , (51978,  15,   1) /* ArmorModVsBludgeon */
     , (51978,  16,   1) /* ArmorModVsCold */
     , (51978,  17,   1) /* ArmorModVsFire */
     , (51978,  18,   1) /* ArmorModVsAcid */
     , (51978,  19,   1) /* ArmorModVsElectric */
     , (51978,  31,  18) /* VisualAwarenessRange */
     , (51978,  34,   1) /* PowerupTime */
     , (51978,  36,   1) /* ChargeSpeed */
     , (51978,  64,   1) /* ResistSlash */
     , (51978,  65,   1) /* ResistPierce */
     , (51978,  66,   1) /* ResistBludgeon */
     , (51978,  67,   1) /* ResistFire */
     , (51978,  68,   1) /* ResistCold */
     , (51978,  69,   1) /* ResistAcid */
     , (51978,  70,   1) /* ResistElectric */
     , (51978,  80,   3) /* AiUseMagicDelay */
     , (51978, 104,  10) /* ObviousRadarRange */
     , (51978, 122,   2) /* AiAcquireHealth */
     , (51978, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51978,   1, 'Lothus Archmage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51978,  1,  33561227) /* Setup */
     , (51978,  2, 150994984) /* MotionTable */
     , (51978,  3, 536870930) /* SoundTable */
     , (51978,  4, 805306381) /* CombatTable */
     , (51978,  6,  67111346) /* PaletteBase */
     , (51978,  7, 268435649) /* ClothingBase */
     , (51978,  8, 100667943) /* Icon */
     , (51978, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51978, 8040, 1498677604, 129.9646, -52.75703, -41.971, 0.1969916, 0, 0, -0.9804052) /* PCAPRecordedLocation */
/* @teleloc 0x59540164 [129.964600 -52.757030 -41.971000] 0.196992 0.000000 0.000000 -0.980405 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51978,   1,  50, 0, 0) /* Strength */
     , (51978,   2,  50, 0, 0) /* Endurance */
     , (51978,   3,  50, 0, 0) /* Quickness */
     , (51978,   4,  50, 0, 0) /* Coordination */
     , (51978,   5,  50, 0, 0) /* Focus */
     , (51978,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51978,   1,     0, 0, 0, 7675) /* MaxHealth */
     , (51978,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51978,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51978,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51978,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51978,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51978,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51978,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51978,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51978, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51978,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51978,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51978,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51978,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51978,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51978,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51978,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51978,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51978,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51978,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51978,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51978,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
