DELETE FROM `weenie` WHERE `class_Id` = 35427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35427, 'ace35427-drudgelurker', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35427,   1,   16) /* ItemType - Creature */
     , (35427,   2,    3) /* CreatureType - Drudge */
     , (35427,   3,   47) /* PaletteTemplate - PastyYellow */
     , (35427,   6,   -1) /* ItemsCapacity */
     , (35427,   7,   -1) /* ContainersCapacity */
     , (35427,  16,    1) /* ItemUseable - No */
     , (35427,  25,   40) /* Level */
     , (35427,  68,    9) /* TargetingTactic - Random, TopDamager */
     , (35427,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35427, 133,    4) /* ShowableOnRadar - ShowAlways */
     , (35427, 146, 7000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35427,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35427,   1,                 5) /* HeartbeatInterval */
     , (35427,   2,                 0) /* HeartbeatTimestamp */
     , (35427,   3,             0.067) /* HealthRate */
     , (35427,   4,                 3) /* StaminaRate */
     , (35427,   5,                 1) /* ManaRate */
     , (35427,  12,               0.5) /* Shade */
     , (35427,  13,                 1) /* ArmorModVsSlash */
     , (35427,  14,                 1) /* ArmorModVsPierce */
     , (35427,  15,                 1) /* ArmorModVsBludgeon */
     , (35427,  16,                 1) /* ArmorModVsCold */
     , (35427,  17,                 1) /* ArmorModVsFire */
     , (35427,  18,                 1) /* ArmorModVsAcid */
     , (35427,  19,                 1) /* ArmorModVsElectric */
     , (35427,  31,                12) /* VisualAwarenessRange */
     , (35427,  34,                 1) /* PowerupTime */
     , (35427,  36,                 1) /* ChargeSpeed */
     , (35427,  39, 0.949999988079071) /* DefaultScale */
     , (35427,  64,                 1) /* ResistSlash */
     , (35427,  65,                 1) /* ResistPierce */
     , (35427,  66,                 1) /* ResistBludgeon */
     , (35427,  67,                 1) /* ResistFire */
     , (35427,  68,                 1) /* ResistCold */
     , (35427,  69,                 1) /* ResistAcid */
     , (35427,  70,                 1) /* ResistElectric */
     , (35427, 104,                10) /* ObviousRadarRange */
     , (35427, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35427,   1, 'Drudge Lurker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35427,  1,  33556445) /* Setup */
     , (35427,  2, 150994952) /* MotionTable */
     , (35427,  3, 536870919) /* SoundTable */
     , (35427,  4, 805306372) /* CombatTable */
     , (35427,  6,  67112812) /* PaletteBase */
     , (35427,  7, 268435972) /* ClothingBase */
     , (35427,  8, 100667445) /* Icon */
     , (35427, 22, 872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35427, 8040, 3164405812, 161.0616, 92.34536, 1.103325, -0.805829, 0, 0, -0.592149) /* PCAPRecordedLocation */
/* @teleloc 0xBC9D0034 [161.061600 92.345360 1.103325] -0.805829 0.000000 0.000000 -0.592149 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35427,   1,  50, 0, 0) /* Strength */
     , (35427,   2,  50, 0, 0) /* Endurance */
     , (35427,   3,  50, 0, 0) /* Quickness */
     , (35427,   4,  50, 0, 0) /* Coordination */
     , (35427,   5,  50, 0, 0) /* Focus */
     , (35427,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35427,   1,     0, 0, 0, 117) /* MaxHealth */
     , (35427,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35427,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35427,  0,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35427,  1,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35427,  2,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35427,  3,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35427,  4,  4,  0,    0,   13,   12,   13,   14,    8,    8,   13,    8,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35427,  5,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35427,  6,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35427,  7,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35427,  8,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35427,    60,   2.02)  /* Acid Stream III */
     , (35427,    71,   2.02)  /* Frost Bolt III */
     , (35427,    88,   2.02)  /* Force Bolt III */
     , (35427,   231,   2.02)  /* Vulnerability Other III */
     , (35427,   263,   2.02)  /* Defenselessness Other II */
     , (35427,   264,   2.02)  /* Defenselessness Other III */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35427, 2, 47252,  1, 0, 0, False) /* Create  (47252) for Wield */
     , (35427, 2, 47233,  1, 0, 0, False) /* Create  (47233) for Wield */
     , (35427, 2, 47328,  1, 0, 0, False) /* Create  (47328) for Wield */
     , (35427, 2, 47309,  1, 0, 0, False) /* Create  (47309) for Wield */
     , (35427, 2, 47366,  1, 0, 0, False) /* Create  (47366) for Wield */
     , (35427, 2, 47347,  1, 0, 0, False) /* Create  (47347) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35427,  31, 0, 2, 0, 36, 0, 0) /* CreatureMagic */
     , (35427,  46, 0, 2, 0, 128, 0, 0) /* FinesseWeapons */
     , (35427,  44, 0, 2, 0, 128, 0, 0) /* HeavyWeapons */
     , (35427,  33, 0, 2, 0, 36, 0, 0) /* LifeMagic */
     , (35427,  45, 0, 2, 0, 128, 0, 0) /* LightWeapons */
     , (35427,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35427,  16, 0, 2, 0, 36, 0, 0) /* ManaConversion */
     , (35427,  6, 0, 2, 0, 150, 0, 0) /* MeleeDefense */
     , (35427,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35427,  41, 0, 2, 0, 128, 0, 0) /* TwoHanded */
     , (35427,  43, 0, 2, 0, 36, 0, 0) /* VoidMagic */
     , (35427,  34, 0, 2, 0, 36, 0, 0) /* WarMagic */;
