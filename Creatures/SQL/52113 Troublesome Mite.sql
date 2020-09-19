DELETE FROM `weenie` WHERE `class_Id` = 52113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52113, 'ace52113-troublesomemite', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52113,   1,      16) /* ItemType - Creature */
     , (52113,   2,       7) /* CreatureType - Mite */
     , (52113,   3,      53) /* PaletteTemplate - BlueDullSilver */
     , (52113,   6,      -1) /* ItemsCapacity */
     , (52113,   7,      -1) /* ContainersCapacity */
     , (52113,  16,       1) /* ItemUseable - No */
     , (52113,  25,     240) /* Level */
     , (52113,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (52113,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52113, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (52113, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52113,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52113,   1,                5) /* HeartbeatInterval */
     , (52113,   2,                0) /* HeartbeatTimestamp */
     , (52113,   3,              0.1) /* HealthRate */
     , (52113,   4,                5) /* StaminaRate */
     , (52113,   5,                2) /* ManaRate */
     , (52113,  12,              0.5) /* Shade */
     , (52113,  13,                1) /* ArmorModVsSlash */
     , (52113,  14,                1) /* ArmorModVsPierce */
     , (52113,  15,                1) /* ArmorModVsBludgeon */
     , (52113,  16,                1) /* ArmorModVsCold */
     , (52113,  17,                1) /* ArmorModVsFire */
     , (52113,  18,                1) /* ArmorModVsAcid */
     , (52113,  19,                1) /* ArmorModVsElectric */
     , (52113,  31,               18) /* VisualAwarenessRange */
     , (52113,  34,                2) /* PowerupTime */
     , (52113,  36,                1) /* ChargeSpeed */
     , (52113,  39, 1.70000004768372) /* DefaultScale */
     , (52113,  64,                1) /* ResistSlash */
     , (52113,  65,                1) /* ResistPierce */
     , (52113,  66,                1) /* ResistBludgeon */
     , (52113,  67,                1) /* ResistFire */
     , (52113,  68,                1) /* ResistCold */
     , (52113,  69,                1) /* ResistAcid */
     , (52113,  70,                1) /* ResistElectric */
     , (52113, 104,               10) /* ObviousRadarRange */
     , (52113, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52113,   1, 'Troublesome Mite') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52113,  1,  33558656) /* Setup */
     , (52113,  2, 150995268) /* MotionTable */
     , (52113,  3, 536870923) /* SoundTable */
     , (52113,  4, 805306384) /* CombatTable */
     , (52113,  6,  67115137) /* PaletteBase */
     , (52113,  7, 268436816) /* ClothingBase */
     , (52113,  8, 100667448) /* Icon */
     , (52113, 22, 872415263) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52113, 8040, 1484390893, 510, 0, 0.00849998, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x587A01ED [510.000000 0.000000 0.008500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52113,   1,  50, 0, 0) /* Strength */
     , (52113,   2,  50, 0, 0) /* Endurance */
     , (52113,   3,  50, 0, 0) /* Quickness */
     , (52113,   4,  50, 0, 0) /* Coordination */
     , (52113,   5,  50, 0, 0) /* Focus */
     , (52113,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52113,   1,     0, 0, 0, 6200) /* MaxHealth */
     , (52113,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52113,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52113,  0,  4,  0,    0,   52113,    0,    0,    0,    1,    5,    5,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52113,  1,  4,  0,    0,   20,    1,    0,    0,    2,   52113,   52113,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52113,  2,  4,  0,    0,   20,    1,    0,    0,    2,   52113,   52113,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52113,  3,  4,  0,    0,   52113,    0,    0,    0,    1,    5,    5,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52113,  4,  4,  0,    0,   52113,    0,    0,    0,    1,    5,    5,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52113,  5,  4,  6, 0.75,   52113,    0,    0,    0,    1,    5,    5,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52113,  6,  4,  0,    0,   52113,    0,    0,    0,    1,    5,    5,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52113,  7,  4,  0,    0,   52113,    0,    0,    0,    1,    5,    5,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52113,  8,  4, 52113, 0.75,   52113,    0,    0,    0,    1,    5,    5,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52113,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52113,  46, 0, 2, 0, 730, 0, 0) /* FinesseWeapons */
     , (52113,  44, 0, 2, 0, 730, 0, 0) /* HeavyWeapons */
     , (52113,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52113,  45, 0, 2, 0, 730, 0, 0) /* LightWeapons */
     , (52113,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52113,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52113,  6, 0, 2, 0, 653, 0, 0) /* MeleeDefense */
     , (52113,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52113,  41, 0, 2, 0, 730, 0, 0) /* TwoHanded */
     , (52113,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52113,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
