DELETE FROM `weenie` WHERE `class_Id` = 51981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51981, 'ace51981-lothusguardianoftorment', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51981,   1,      16) /* ItemType - Creature */
     , (51981,   2,      19) /* CreatureType - Virindi */
     , (51981,   3,      61) /* PaletteTemplate - White */
     , (51981,   6,      -1) /* ItemsCapacity */
     , (51981,   7,      -1) /* ContainersCapacity */
     , (51981,  16,       1) /* ItemUseable - No */
     , (51981,  25,     350) /* Level */
     , (51981,  68,       3) /* TargetingTactic - Random, Focused */
     , (51981,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51981, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51981, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51981,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51981,   1,   5) /* HeartbeatInterval */
     , (51981,   2,   0) /* HeartbeatTimestamp */
     , (51981,   3, 0.6) /* HealthRate */
     , (51981,   4, 0.5) /* StaminaRate */
     , (51981,   5,   2) /* ManaRate */
     , (51981,  12, 0.5) /* Shade */
     , (51981,  13,   1) /* ArmorModVsSlash */
     , (51981,  14,   1) /* ArmorModVsPierce */
     , (51981,  15,   1) /* ArmorModVsBludgeon */
     , (51981,  16,   1) /* ArmorModVsCold */
     , (51981,  17,   1) /* ArmorModVsFire */
     , (51981,  18,   1) /* ArmorModVsAcid */
     , (51981,  19,   1) /* ArmorModVsElectric */
     , (51981,  31,  18) /* VisualAwarenessRange */
     , (51981,  34,   1) /* PowerupTime */
     , (51981,  36,   1) /* ChargeSpeed */
     , (51981,  64,   1) /* ResistSlash */
     , (51981,  65,   1) /* ResistPierce */
     , (51981,  66,   1) /* ResistBludgeon */
     , (51981,  67,   1) /* ResistFire */
     , (51981,  68,   1) /* ResistCold */
     , (51981,  69,   1) /* ResistAcid */
     , (51981,  70,   1) /* ResistElectric */
     , (51981,  80,   3) /* AiUseMagicDelay */
     , (51981, 104,  10) /* ObviousRadarRange */
     , (51981, 122,   2) /* AiAcquireHealth */
     , (51981, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51981,   1, 'Lothus Guardian of Torment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51981,  1,  33561226) /* Setup */
     , (51981,  2, 150994984) /* MotionTable */
     , (51981,  3, 536870930) /* SoundTable */
     , (51981,  4, 805306381) /* CombatTable */
     , (51981,  6,  67111346) /* PaletteBase */
     , (51981,  7, 268435649) /* ClothingBase */
     , (51981,  8, 100667943) /* Icon */
     , (51981, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51981, 8040, 1498677569, 32.5474, -103.7549, -41.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59540141 [32.547400 -103.754900 -41.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51981,   1,  50, 0, 0) /* Strength */
     , (51981,   2,  50, 0, 0) /* Endurance */
     , (51981,   3,  50, 0, 0) /* Quickness */
     , (51981,   4,  50, 0, 0) /* Coordination */
     , (51981,   5,  50, 0, 0) /* Focus */
     , (51981,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51981,   1,     0, 0, 0, 20000) /* MaxHealth */
     , (51981,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51981,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51981,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51981,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51981,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51981,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51981,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51981,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51981, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51981,  4312,   2.02)  /* Incantation of Imperil Other */
     , (51981,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51981,  31, 0, 2, 0, 475, 0, 0) /* CreatureMagic */
     , (51981,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51981,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51981,  33, 0, 2, 0, 475, 0, 0) /* LifeMagic */
     , (51981,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51981,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51981,  16, 0, 2, 0, 475, 0, 0) /* ManaConversion */
     , (51981,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51981,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51981,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51981,  43, 0, 2, 0, 475, 0, 0) /* VoidMagic */
     , (51981,  34, 0, 2, 0, 475, 0, 0) /* WarMagic */;
