DELETE FROM `weenie` WHERE `class_Id` = 38953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38953, 'ace38953-kerthumptheeartaker', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38953,   1,      16) /* ItemType - Creature */
     , (38953,   2,       3) /* CreatureType - Drudge */
     , (38953,   3,      47) /* PaletteTemplate - PastyYellow */
     , (38953,   6,      -1) /* ItemsCapacity */
     , (38953,   7,      -1) /* ContainersCapacity */
     , (38953,  16,       1) /* ItemUseable - No */
     , (38953,  25,     200) /* Level */
     , (38953,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (38953,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38953, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38953, 146, 1100000) /* XpOverride */
     , (38953, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38953,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38953,   1,                5) /* HeartbeatInterval */
     , (38953,   2,                0) /* HeartbeatTimestamp */
     , (38953,   3,            0.067) /* HealthRate */
     , (38953,   4,                3) /* StaminaRate */
     , (38953,   5,                1) /* ManaRate */
     , (38953,  12,              0.5) /* Shade */
     , (38953,  13,                1) /* ArmorModVsSlash */
     , (38953,  14,                1) /* ArmorModVsPierce */
     , (38953,  15,                1) /* ArmorModVsBludgeon */
     , (38953,  16,                1) /* ArmorModVsCold */
     , (38953,  17,                1) /* ArmorModVsFire */
     , (38953,  18,                1) /* ArmorModVsAcid */
     , (38953,  19,                1) /* ArmorModVsElectric */
     , (38953,  31,               12) /* VisualAwarenessRange */
     , (38953,  34,                1) /* PowerupTime */
     , (38953,  36,                1) /* ChargeSpeed */
     , (38953,  39, 1.39999997615814) /* DefaultScale */
     , (38953,  64,                1) /* ResistSlash */
     , (38953,  65,                1) /* ResistPierce */
     , (38953,  66,                1) /* ResistBludgeon */
     , (38953,  67,                1) /* ResistFire */
     , (38953,  68,                1) /* ResistCold */
     , (38953,  69,                1) /* ResistAcid */
     , (38953,  70,                1) /* ResistElectric */
     , (38953, 104,               10) /* ObviousRadarRange */
     , (38953, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38953,   1, 'Kerthump the Ear Taker') /* Name */
     , (38953,   5, 'Monster Fighter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38953,  1,  33556445) /* Setup */
     , (38953,  2, 150994952) /* MotionTable */
     , (38953,  3, 536870919) /* SoundTable */
     , (38953,  4, 805306372) /* CombatTable */
     , (38953,  6,  67112812) /* PaletteBase */
     , (38953,  7, 268435972) /* ClothingBase */
     , (38953,  8, 100667445) /* Icon */
     , (38953, 22, 872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38953, 8040, 869924901, 108, 101, 60.0049, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x33DA0025 [108.000000 101.000000 60.004900] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38953,   1, 500, 0, 0) /* Strength */
     , (38953,   2, 450, 0, 0) /* Endurance */
     , (38953,   3, 400, 0, 0) /* Quickness */
     , (38953,   4, 420, 0, 0) /* Coordination */
     , (38953,   5, 320, 0, 0) /* Focus */
     , (38953,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38953,   1,  3000, 0, 0, 3225) /* MaxHealth */
     , (38953,   3, 10000, 0, 0, 10450) /* MaxStamina */
     , (38953,   5, 10000, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38953,  0,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38953,  1,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38953,  2,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38953,  3,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38953,  4,  4,  0,    0,   13,   12,   13,   14,    8,    8,   13,    8,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38953,  5,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38953,  6,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38953,  7,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38953,  8,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38953,  1326,   2.02)  /* Imperil Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38953, 2, 38933,  1, 0, 0, False) /* Create  (38933) for Wield */
     , (38953, 2, 38937,  1, 0, 0, False) /* Create  (38937) for Wield */
     , (38953, 2, 38935,  1, 0, 0, False) /* Create  (38935) for Wield */
     , (38953, 2, 38930,  1, 0, 0, False) /* Create  (38930) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38953,  31, 0, 2, 0, 177, 0, 0) /* CreatureMagic */
     , (38953,  46, 0, 2, 0, 309, 0, 0) /* FinesseWeapons */
     , (38953,  44, 0, 2, 0, 309, 0, 0) /* HeavyWeapons */
     , (38953,  33, 0, 2, 0, 177, 0, 0) /* LifeMagic */
     , (38953,  45, 0, 2, 0, 309, 0, 0) /* LightWeapons */
     , (38953,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38953,  16, 0, 2, 0, 177, 0, 0) /* ManaConversion */
     , (38953,  6, 0, 2, 0, 361, 0, 0) /* MeleeDefense */
     , (38953,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38953,  41, 0, 2, 0, 309, 0, 0) /* TwoHanded */
     , (38953,  43, 0, 2, 0, 177, 0, 0) /* VoidMagic */
     , (38953,  34, 0, 2, 0, 177, 0, 0) /* WarMagic */;
