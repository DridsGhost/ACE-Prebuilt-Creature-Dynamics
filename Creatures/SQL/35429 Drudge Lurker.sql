DELETE FROM `weenie` WHERE `class_Id` = 35429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35429, 'ace35429-drudgelurker', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35429,   1,   16) /* ItemType - Creature */
     , (35429,   2,    3) /* CreatureType - Drudge */
     , (35429,   3,   47) /* PaletteTemplate - PastyYellow */
     , (35429,   6,   -1) /* ItemsCapacity */
     , (35429,   7,   -1) /* ContainersCapacity */
     , (35429,  16,    1) /* ItemUseable - No */
     , (35429,  25,   40) /* Level */
     , (35429,  68,    9) /* TargetingTactic - Random, TopDamager */
     , (35429,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35429, 133,    4) /* ShowableOnRadar - ShowAlways */
     , (35429, 146, 7000) /* XpOverride */
     , (35429, 307,    7) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35429,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35429,   1,                 5) /* HeartbeatInterval */
     , (35429,   2,                 0) /* HeartbeatTimestamp */
     , (35429,   3,             0.067) /* HealthRate */
     , (35429,   4,                 3) /* StaminaRate */
     , (35429,   5,                 1) /* ManaRate */
     , (35429,  12,               0.5) /* Shade */
     , (35429,  13,                 1) /* ArmorModVsSlash */
     , (35429,  14,                 1) /* ArmorModVsPierce */
     , (35429,  15,                 1) /* ArmorModVsBludgeon */
     , (35429,  16,                 1) /* ArmorModVsCold */
     , (35429,  17,                 1) /* ArmorModVsFire */
     , (35429,  18,                 1) /* ArmorModVsAcid */
     , (35429,  19,                 1) /* ArmorModVsElectric */
     , (35429,  31,                12) /* VisualAwarenessRange */
     , (35429,  34,                 1) /* PowerupTime */
     , (35429,  36,                 1) /* ChargeSpeed */
     , (35429,  39, 0.949999988079071) /* DefaultScale */
     , (35429,  64,                 1) /* ResistSlash */
     , (35429,  65,                 1) /* ResistPierce */
     , (35429,  66,                 1) /* ResistBludgeon */
     , (35429,  67,                 1) /* ResistFire */
     , (35429,  68,                 1) /* ResistCold */
     , (35429,  69,                 1) /* ResistAcid */
     , (35429,  70,                 1) /* ResistElectric */
     , (35429, 104,                10) /* ObviousRadarRange */
     , (35429, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35429,   1, 'Drudge Lurker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35429,  1,  33556445) /* Setup */
     , (35429,  2, 150994952) /* MotionTable */
     , (35429,  3, 536870919) /* SoundTable */
     , (35429,  4, 805306372) /* CombatTable */
     , (35429,  6,  67112812) /* PaletteBase */
     , (35429,  7, 268435972) /* ClothingBase */
     , (35429,  8, 100667445) /* Icon */
     , (35429, 22, 872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35429, 8040, 3114205229, 131.9737, 114.0433, 54.49972, 0.405121, 0, 0, 0.9142631) /* PCAPRecordedLocation */
/* @teleloc 0xB99F002D [131.973700 114.043300 54.499720] 0.405121 0.000000 0.000000 0.914263 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35429,   1, 110, 0, 0) /* Strength */
     , (35429,   2, 100, 0, 0) /* Endurance */
     , (35429,   3, 170, 0, 0) /* Quickness */
     , (35429,   4, 120, 0, 0) /* Coordination */
     , (35429,   5,  60, 0, 0) /* Focus */
     , (35429,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35429,   1,    67, 0, 0, 117) /* MaxHealth */
     , (35429,   3,    90, 0, 0, 190) /* MaxStamina */
     , (35429,   5,   125, 0, 0, 185) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35429,  0,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35429,  1,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35429,  2,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35429,  3,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35429,  4,  4,  0,    0,   13,   12,   13,   14,    8,    8,   13,    8,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35429,  5,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35429,  6,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35429,  7,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35429,  8,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35429,    60,   2.02)  /* Acid Stream III */
     , (35429,    71,   2.02)  /* Frost Bolt III */
     , (35429,    88,   2.02)  /* Force Bolt III */
     , (35429,   231,   2.02)  /* Vulnerability Other III */
     , (35429,   263,   2.02)  /* Defenselessness Other II */
     , (35429,   264,   2.02)  /* Defenselessness Other III */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35429, 2, 47290,  1, 0, 0, False) /* Create  (47290) for Wield */
     , (35429, 2, 47347,  1, 0, 0, False) /* Create  (47347) for Wield */
     , (35429, 2, 47233,  1, 0, 0, False) /* Create  (47233) for Wield */
     , (35429, 2, 47252,  1, 0, 0, False) /* Create  (47252) for Wield */
     , (35429, 2, 47328,  1, 0, 0, False) /* Create  (47328) for Wield */
     , (35429, 2, 47366,  1, 0, 0, False) /* Create  (47366) for Wield */
     , (35429, 2, 47271,  1, 0, 0, False) /* Create  (47271) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35429,  31, 0, 2, 0, 36, 0, 0) /* CreatureMagic */
     , (35429,  46, 0, 2, 0, 128, 0, 0) /* FinesseWeapons */
     , (35429,  44, 0, 2, 0, 128, 0, 0) /* HeavyWeapons */
     , (35429,  33, 0, 2, 0, 36, 0, 0) /* LifeMagic */
     , (35429,  45, 0, 2, 0, 128, 0, 0) /* LightWeapons */
     , (35429,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35429,  16, 0, 2, 0, 36, 0, 0) /* ManaConversion */
     , (35429,  6, 0, 2, 0, 150, 0, 0) /* MeleeDefense */
     , (35429,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35429,  41, 0, 2, 0, 128, 0, 0) /* TwoHanded */
     , (35429,  43, 0, 2, 0, 36, 0, 0) /* VoidMagic */
     , (35429,  34, 0, 2, 0, 36, 0, 0) /* WarMagic */;
