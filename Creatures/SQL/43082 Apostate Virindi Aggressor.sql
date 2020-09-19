DELETE FROM `weenie` WHERE `class_Id` = 43082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43082, 'ace43082-apostatevirindiaggressor', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43082,   1,    16) /* ItemType - Creature */
     , (43082,   2,    19) /* CreatureType - Virindi */
     , (43082,   3,    61) /* PaletteTemplate - White */
     , (43082,   6,    -1) /* ItemsCapacity */
     , (43082,   7,    -1) /* ContainersCapacity */
     , (43082,  16,     1) /* ItemUseable - No */
     , (43082,  25,   100) /* Level */
     , (43082,  68,     3) /* TargetingTactic - Random, Focused */
     , (43082,  93,  1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43082, 133,     2) /* ShowableOnRadar - ShowMovement */
     , (43082, 146, 80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43082,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43082,   1,   5) /* HeartbeatInterval */
     , (43082,   2,   0) /* HeartbeatTimestamp */
     , (43082,   3, 0.6) /* HealthRate */
     , (43082,   4, 0.5) /* StaminaRate */
     , (43082,   5,   2) /* ManaRate */
     , (43082,  12, 0.5) /* Shade */
     , (43082,  13,   1) /* ArmorModVsSlash */
     , (43082,  14,   1) /* ArmorModVsPierce */
     , (43082,  15,   1) /* ArmorModVsBludgeon */
     , (43082,  16,   1) /* ArmorModVsCold */
     , (43082,  17,   1) /* ArmorModVsFire */
     , (43082,  18,   1) /* ArmorModVsAcid */
     , (43082,  19,   1) /* ArmorModVsElectric */
     , (43082,  31,  18) /* VisualAwarenessRange */
     , (43082,  34,   1) /* PowerupTime */
     , (43082,  36,   1) /* ChargeSpeed */
     , (43082,  64,   1) /* ResistSlash */
     , (43082,  65,   1) /* ResistPierce */
     , (43082,  66,   1) /* ResistBludgeon */
     , (43082,  67,   1) /* ResistFire */
     , (43082,  68,   1) /* ResistCold */
     , (43082,  69,   1) /* ResistAcid */
     , (43082,  70,   1) /* ResistElectric */
     , (43082,  80,   3) /* AiUseMagicDelay */
     , (43082, 104,  10) /* ObviousRadarRange */
     , (43082, 122,   2) /* AiAcquireHealth */
     , (43082, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43082,   1, 'Apostate Virindi Aggressor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43082,  1,  33554497) /* Setup */
     , (43082,  2, 150994984) /* MotionTable */
     , (43082,  3, 536870930) /* SoundTable */
     , (43082,  4, 805306381) /* CombatTable */
     , (43082,  6,  67111346) /* PaletteBase */
     , (43082,  7, 268435649) /* ClothingBase */
     , (43082,  8, 100667943) /* Icon */
     , (43082, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43082, 8040, 2515075104, 95.0522, 171.418, 71.75034, 0.06473228, 0, 0, 0.9979027) /* PCAPRecordedLocation */
/* @teleloc 0x95E90020 [95.052200 171.418000 71.750340] 0.064732 0.000000 0.000000 0.997903 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43082,   1,  50, 0, 0) /* Strength */
     , (43082,   2,  50, 0, 0) /* Endurance */
     , (43082,   3,  50, 0, 0) /* Quickness */
     , (43082,   4,  50, 0, 0) /* Coordination */
     , (43082,   5,  50, 0, 0) /* Focus */
     , (43082,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43082,   1,     0, 0, 0, 300) /* MaxHealth */
     , (43082,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43082,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43082,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43082,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43082,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (43082,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43082,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (43082,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43082, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43082,    83,   2.02)  /* Flame Bolt IV */
     , (43082,  1341,   2.02)  /* Weakness Other IV */
     , (43082,  2068,   2.02)  /* Brittle Bones */
     , (43082,  2164,   2.02)  /* Swordsman's Gift */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43082,  31, 0, 2, 0, 267, 0, 0) /* CreatureMagic */
     , (43082,  46, 0, 2, 0, 368, 0, 0) /* FinesseWeapons */
     , (43082,  44, 0, 2, 0, 368, 0, 0) /* HeavyWeapons */
     , (43082,  33, 0, 2, 0, 267, 0, 0) /* LifeMagic */
     , (43082,  45, 0, 2, 0, 368, 0, 0) /* LightWeapons */
     , (43082,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43082,  16, 0, 2, 0, 267, 0, 0) /* ManaConversion */
     , (43082,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43082,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43082,  41, 0, 2, 0, 368, 0, 0) /* TwoHanded */
     , (43082,  43, 0, 2, 0, 267, 0, 0) /* VoidMagic */
     , (43082,  34, 0, 2, 0, 267, 0, 0) /* WarMagic */;
