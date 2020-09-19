DELETE FROM `weenie` WHERE `class_Id` = 35433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35433, 'ace35433-drudgeprowler', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35433,   1,   16) /* ItemType - Creature */
     , (35433,   2,    3) /* CreatureType - Drudge */
     , (35433,   3,   47) /* PaletteTemplate - PastyYellow */
     , (35433,   6,   -1) /* ItemsCapacity */
     , (35433,   7,   -1) /* ContainersCapacity */
     , (35433,  16,    1) /* ItemUseable - No */
     , (35433,  25,    8) /* Level */
     , (35433,  68,    9) /* TargetingTactic - Random, TopDamager */
     , (35433,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35433, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (35433, 146, 1000) /* XpOverride */
     , (35433, 307,    5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35433,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35433,   1,     5) /* HeartbeatInterval */
     , (35433,   2,     0) /* HeartbeatTimestamp */
     , (35433,   3, 0.067) /* HealthRate */
     , (35433,   4,     3) /* StaminaRate */
     , (35433,   5,     1) /* ManaRate */
     , (35433,  12,   0.5) /* Shade */
     , (35433,  13,     1) /* ArmorModVsSlash */
     , (35433,  14,     1) /* ArmorModVsPierce */
     , (35433,  15,     1) /* ArmorModVsBludgeon */
     , (35433,  16,     1) /* ArmorModVsCold */
     , (35433,  17,     1) /* ArmorModVsFire */
     , (35433,  18,     1) /* ArmorModVsAcid */
     , (35433,  19,     1) /* ArmorModVsElectric */
     , (35433,  31,    12) /* VisualAwarenessRange */
     , (35433,  34,     1) /* PowerupTime */
     , (35433,  36,     1) /* ChargeSpeed */
     , (35433,  64,     1) /* ResistSlash */
     , (35433,  65,     1) /* ResistPierce */
     , (35433,  66,     1) /* ResistBludgeon */
     , (35433,  67,     1) /* ResistFire */
     , (35433,  68,     1) /* ResistCold */
     , (35433,  69,     1) /* ResistAcid */
     , (35433,  70,     1) /* ResistElectric */
     , (35433, 104,    10) /* ObviousRadarRange */
     , (35433, 125,     1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35433,   1, 'Drudge Prowler') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35433,  1,  33556445) /* Setup */
     , (35433,  2, 150994952) /* MotionTable */
     , (35433,  3, 536870919) /* SoundTable */
     , (35433,  4, 805306372) /* CombatTable */
     , (35433,  6,  67112812) /* PaletteBase */
     , (35433,  7, 268435972) /* ClothingBase */
     , (35433,  8, 100667445) /* Icon */
     , (35433, 22, 872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35433, 8040, 3114205229, 138.0933, 115.8265, 54.35129, 0.9971888, 0, 0, -0.07492971) /* PCAPRecordedLocation */
/* @teleloc 0xB99F002D [138.093300 115.826500 54.351290] 0.997189 0.000000 0.000000 -0.074930 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35433,   1,  60, 0, 0) /* Strength */
     , (35433,   2,  55, 0, 0) /* Endurance */
     , (35433,   3, 135, 0, 0) /* Quickness */
     , (35433,   4,  80, 0, 0) /* Coordination */
     , (35433,   5,  15, 0, 0) /* Focus */
     , (35433,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35433,   1,     9, 0, 0, 36) /* MaxHealth */
     , (35433,   3,    20, 0, 0, 75) /* MaxStamina */
     , (35433,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35433,  0,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35433,  1,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35433,  2,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35433,  3,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35433,  4,  4,  0,    0,   13,   12,   13,   14,    8,    8,   13,    8,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35433,  5,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35433,  6,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35433,  7,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35433,  8,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35433, 2, 47248,  1, 0, 0, False) /* Create  (47248) for Wield */
     , (35433, 2, 47343,  1, 0, 0, False) /* Create  (47343) for Wield */
     , (35433, 2, 47267,  1, 0, 0, False) /* Create  (47267) for Wield */
     , (35433, 2, 47381,  1, 0, 0, False) /* Create  (47381) for Wield */
     , (35433, 2, 47305,  1, 0, 0, False) /* Create  (47305) for Wield */
     , (35433, 2, 47229,  1, 0, 0, False) /* Create  (47229) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35433,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35433,  46, 0, 2, 0, 0, 0, 0) /* FinesseWeapons */
     , (35433,  44, 0, 2, 0, 0, 0, 0) /* HeavyWeapons */
     , (35433,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35433,  45, 0, 2, 0, 0, 0, 0) /* LightWeapons */
     , (35433,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35433,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35433,  6, 0, 2, 0, 14, 0, 0) /* MeleeDefense */
     , (35433,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35433,  41, 0, 2, 0, 0, 0, 0) /* TwoHanded */
     , (35433,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35433,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
