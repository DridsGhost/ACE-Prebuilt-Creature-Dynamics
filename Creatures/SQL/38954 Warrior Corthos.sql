DELETE FROM `weenie` WHERE `class_Id` = 38954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38954, 'ace38954-warriorcorthos', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38954,   1,      16) /* ItemType - Creature */
     , (38954,   2,       5) /* CreatureType - Lugian */
     , (38954,   3,      20) /* PaletteTemplate - Silver */
     , (38954,   6,      -1) /* ItemsCapacity */
     , (38954,   7,      -1) /* ContainersCapacity */
     , (38954,  16,       1) /* ItemUseable - No */
     , (38954,  25,     200) /* Level */
     , (38954,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38954,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38954, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38954, 146, 1100000) /* XpOverride */
     , (38954, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38954,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38954,   1,                5) /* HeartbeatInterval */
     , (38954,   2,                0) /* HeartbeatTimestamp */
     , (38954,   3,              0.6) /* HealthRate */
     , (38954,   4,                4) /* StaminaRate */
     , (38954,   5,                2) /* ManaRate */
     , (38954,  12,              0.5) /* Shade */
     , (38954,  13,                1) /* ArmorModVsSlash */
     , (38954,  14,                1) /* ArmorModVsPierce */
     , (38954,  15,                1) /* ArmorModVsBludgeon */
     , (38954,  16,                1) /* ArmorModVsCold */
     , (38954,  17,                1) /* ArmorModVsFire */
     , (38954,  18,                1) /* ArmorModVsAcid */
     , (38954,  19,                1) /* ArmorModVsElectric */
     , (38954,  31,               22) /* VisualAwarenessRange */
     , (38954,  34,                2) /* PowerupTime */
     , (38954,  36,                1) /* ChargeSpeed */
     , (38954,  39, 1.20000004768372) /* DefaultScale */
     , (38954,  64,                1) /* ResistSlash */
     , (38954,  65,                1) /* ResistPierce */
     , (38954,  66,                1) /* ResistBludgeon */
     , (38954,  67,                1) /* ResistFire */
     , (38954,  68,                1) /* ResistCold */
     , (38954,  69,                1) /* ResistAcid */
     , (38954,  70,                1) /* ResistElectric */
     , (38954, 104,               10) /* ObviousRadarRange */
     , (38954, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38954,   1, 'Warrior Corthos') /* Name */
     , (38954,   5, 'Monster Fighter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38954,  1,  33557003) /* Setup */
     , (38954,  2, 150994950) /* MotionTable */
     , (38954,  3, 536870922) /* SoundTable */
     , (38954,  4, 805306371) /* CombatTable */
     , (38954,  6,  67113158) /* PaletteBase */
     , (38954,  7, 268436158) /* ClothingBase */
     , (38954,  8, 100667447) /* Icon */
     , (38954, 22, 872415262) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38954, 8040, 869924901, 108, 115, 60.012, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x33DA0025 [108.000000 115.000000 60.012000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38954,   1, 500, 0, 0) /* Strength */
     , (38954,   2, 450, 0, 0) /* Endurance */
     , (38954,   3, 400, 0, 0) /* Quickness */
     , (38954,   4, 420, 0, 0) /* Coordination */
     , (38954,   5, 320, 0, 0) /* Focus */
     , (38954,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38954,   1,  3000, 0, 0, 3225) /* MaxHealth */
     , (38954,   3, 10000, 0, 0, 10450) /* MaxStamina */
     , (38954,   5, 10000, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38954,  0,  4,  2,  0.3,  120,   67,   67,   67,   41,   17,  102,   96,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38954,  1,  4, 40,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38954,  2,  4,  2,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38954,  3,  4,  2,  0.3,  120,   67,   67,   67,   41,   17,  102,   96,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38954,  4,  4,  2,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38954,  5,  4, 20, 0.75,  120,   67,   67,   67,   41,   17,  102,   96,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38954,  6,  4,  2,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38954,  7,  4, 25,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38954,  8,  4, 20, 0.75,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38954, 2, 38940,  1, 0, 0, False) /* Create  (38940) for Wield */
     , (38954, 2, 38936,  1, 0, 0, False) /* Create  (38936) for Wield */
     , (38954, 2, 38932,  1, 0, 0, False) /* Create  (38932) for Wield */
     , (38954, 2, 38937,  1, 0, 0, False) /* Create  (38937) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38954,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38954,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38954,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38954,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38954,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38954,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38954,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38954,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38954,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38954,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38954,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38954,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
