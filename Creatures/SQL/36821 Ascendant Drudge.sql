DELETE FROM `weenie` WHERE `class_Id` = 36821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36821, 'ace36821-ascendantdrudge', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36821,   1,     16) /* ItemType - Creature */
     , (36821,   2,      3) /* CreatureType - Drudge */
     , (36821,   3,     47) /* PaletteTemplate - PastyYellow */
     , (36821,   6,     -1) /* ItemsCapacity */
     , (36821,   7,     -1) /* ContainersCapacity */
     , (36821,  16,      1) /* ItemUseable - No */
     , (36821,  25,    115) /* Level */
     , (36821,  68,      9) /* TargetingTactic - Random, TopDamager */
     , (36821,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36821, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (36821, 146, 125000) /* XpOverride */
     , (36821, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36821,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36821,   1,                5) /* HeartbeatInterval */
     , (36821,   2,                0) /* HeartbeatTimestamp */
     , (36821,   3,            0.067) /* HealthRate */
     , (36821,   4,                3) /* StaminaRate */
     , (36821,   5,                1) /* ManaRate */
     , (36821,  12,              0.5) /* Shade */
     , (36821,  13,                1) /* ArmorModVsSlash */
     , (36821,  14,                1) /* ArmorModVsPierce */
     , (36821,  15,                1) /* ArmorModVsBludgeon */
     , (36821,  16,                1) /* ArmorModVsCold */
     , (36821,  17,                1) /* ArmorModVsFire */
     , (36821,  18,                1) /* ArmorModVsAcid */
     , (36821,  19,                1) /* ArmorModVsElectric */
     , (36821,  31,               12) /* VisualAwarenessRange */
     , (36821,  34,                1) /* PowerupTime */
     , (36821,  36,                1) /* ChargeSpeed */
     , (36821,  39, 1.29999995231628) /* DefaultScale */
     , (36821,  64,                1) /* ResistSlash */
     , (36821,  65,                1) /* ResistPierce */
     , (36821,  66,                1) /* ResistBludgeon */
     , (36821,  67,                1) /* ResistFire */
     , (36821,  68,                1) /* ResistCold */
     , (36821,  69,                1) /* ResistAcid */
     , (36821,  70,                1) /* ResistElectric */
     , (36821, 104,               10) /* ObviousRadarRange */
     , (36821, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36821,   1, 'Ascendant Drudge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36821,  1,  33556445) /* Setup */
     , (36821,  2, 150994952) /* MotionTable */
     , (36821,  3, 536870919) /* SoundTable */
     , (36821,  4, 805306372) /* CombatTable */
     , (36821,  6,  67112812) /* PaletteBase */
     , (36821,  7, 268435972) /* ClothingBase */
     , (36821,  8, 100667445) /* Icon */
     , (36821, 22, 872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36821, 8040, 288686119, 101.8072, 147.0128, 9.548502, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x11350027 [101.807200 147.012800 9.548502] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36821,   1, 210, 0, 0) /* Strength */
     , (36821,   2, 205, 0, 0) /* Endurance */
     , (36821,   3, 240, 0, 0) /* Quickness */
     , (36821,   4, 170, 0, 0) /* Coordination */
     , (36821,   5, 120, 0, 0) /* Focus */
     , (36821,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36821,   1,   401, 0, 0, 503) /* MaxHealth */
     , (36821,   3,   500, 0, 0, 705) /* MaxStamina */
     , (36821,   5,   250, 0, 0, 370) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36821,  0,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36821,  1,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36821,  2,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36821,  3,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36821,  4,  4,  0,    0,   13,   12,   13,   14,    8,    8,   13,    8,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36821,  5,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36821,  6,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36821,  7,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36821,  8,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36821,    80,   2.02)  /* Lightning Bolt VI */
     , (36821,  1087,   2.02)  /* Lightning Vulnerability Other IV */
     , (36821,  1088,   2.02)  /* Lightning Vulnerability Other V */
     , (36821,  1325,   2.02)  /* Imperil Other IV */
     , (36821,  1326,   2.02)  /* Imperil Other V */
     , (36821,  1342,   2.02)  /* Weakness Other V */
     , (36821,  1395,   2.02)  /* Clumsiness Other V */
     , (36821,  1419,   2.02)  /* Slowness Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36821, 2, 47257,  1, 0, 0, False) /* Create  (47257) for Wield */
     , (36821, 2, 47238,  1, 0, 0, False) /* Create  (47238) for Wield */
     , (36821, 2, 47371,  1, 0, 0, False) /* Create  (47371) for Wield */
     , (36821, 2, 47276,  1, 0, 0, False) /* Create  (47276) for Wield */
     , (36821, 2, 47314,  1, 0, 0, False) /* Create  (47314) for Wield */
     , (36821, 2, 47409,  1, 0, 0, False) /* Create  (47409) for Wield */
     , (36821, 2, 47352,  1, 0, 0, False) /* Create  (47352) for Wield */
     , (36821, 2, 47390,  1, 0, 0, False) /* Create  (47390) for Wield */
     , (36821, 2, 47295,  1, 0, 0, False) /* Create  (47295) for Wield */
     , (36821, 2, 47333,  1, 0, 0, False) /* Create  (47333) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36821,  31, 0, 2, 0, 191, 0, 0) /* CreatureMagic */
     , (36821,  46, 0, 2, 0, 388, 0, 0) /* FinesseWeapons */
     , (36821,  44, 0, 2, 0, 388, 0, 0) /* HeavyWeapons */
     , (36821,  33, 0, 2, 0, 191, 0, 0) /* LifeMagic */
     , (36821,  45, 0, 2, 0, 388, 0, 0) /* LightWeapons */
     , (36821,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36821,  16, 0, 2, 0, 191, 0, 0) /* ManaConversion */
     , (36821,  6, 0, 2, 0, 400, 0, 0) /* MeleeDefense */
     , (36821,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36821,  41, 0, 2, 0, 388, 0, 0) /* TwoHanded */
     , (36821,  43, 0, 2, 0, 191, 0, 0) /* VoidMagic */
     , (36821,  34, 0, 2, 0, 191, 0, 0) /* WarMagic */;
