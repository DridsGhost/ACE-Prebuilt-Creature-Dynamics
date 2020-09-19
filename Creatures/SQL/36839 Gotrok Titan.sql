DELETE FROM `weenie` WHERE `class_Id` = 36839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36839, 'ace36839-gotroktitan', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36839,   1,     16) /* ItemType - Creature */
     , (36839,   2,     70) /* CreatureType - GotrokLugian */
     , (36839,   3,      2) /* PaletteTemplate - Blue */
     , (36839,   6,     -1) /* ItemsCapacity */
     , (36839,   7,     -1) /* ContainersCapacity */
     , (36839,  16,      1) /* ItemUseable - No */
     , (36839,  25,    135) /* Level */
     , (36839,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (36839,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36839, 133,      4) /* ShowableOnRadar - ShowAlways */
     , (36839, 146, 250000) /* XpOverride */
     , (36839, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36839,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36839,   1,   5) /* HeartbeatInterval */
     , (36839,   2,   0) /* HeartbeatTimestamp */
     , (36839,   3, 0.9) /* HealthRate */
     , (36839,   4,   4) /* StaminaRate */
     , (36839,   5,   2) /* ManaRate */
     , (36839,  12, 0.5) /* Shade */
     , (36839,  13,   1) /* ArmorModVsSlash */
     , (36839,  14,   1) /* ArmorModVsPierce */
     , (36839,  15,   1) /* ArmorModVsBludgeon */
     , (36839,  16,   1) /* ArmorModVsCold */
     , (36839,  17,   1) /* ArmorModVsFire */
     , (36839,  18,   1) /* ArmorModVsAcid */
     , (36839,  19,   1) /* ArmorModVsElectric */
     , (36839,  31,  23) /* VisualAwarenessRange */
     , (36839,  34,   3) /* PowerupTime */
     , (36839,  36,   1) /* ChargeSpeed */
     , (36839,  64,   1) /* ResistSlash */
     , (36839,  65,   1) /* ResistPierce */
     , (36839,  66,   1) /* ResistBludgeon */
     , (36839,  67,   1) /* ResistFire */
     , (36839,  68,   1) /* ResistCold */
     , (36839,  69,   1) /* ResistAcid */
     , (36839,  70,   1) /* ResistElectric */
     , (36839, 104,  10) /* ObviousRadarRange */
     , (36839, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36839,   1, 'Gotrok Titan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36839,  1,  33557003) /* Setup */
     , (36839,  2, 150994950) /* MotionTable */
     , (36839,  3, 536870922) /* SoundTable */
     , (36839,  4, 805306371) /* CombatTable */
     , (36839,  6,  67113158) /* PaletteBase */
     , (36839,  7, 268436157) /* ClothingBase */
     , (36839,  8, 100667447) /* Icon */
     , (36839, 22, 872415262) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36839, 8040, 341049387, 132.7478, 51.21723, 6.672208, -0.4863165, 0, 0, -0.8737828) /* PCAPRecordedLocation */
/* @teleloc 0x1454002B [132.747800 51.217230 6.672208] -0.486317 0.000000 0.000000 -0.873783 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36839,   1, 370, 0, 0) /* Strength */
     , (36839,   2, 330, 0, 0) /* Endurance */
     , (36839,   3, 220, 0, 0) /* Quickness */
     , (36839,   4, 280, 0, 0) /* Coordination */
     , (36839,   5, 180, 0, 0) /* Focus */
     , (36839,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36839,   1,   400, 0, 0, 565) /* MaxHealth */
     , (36839,   3,   250, 0, 0, 580) /* MaxStamina */
     , (36839,   5,     0, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36839,  0,  4,  2,  0.3,  250,  143,  143,  143,   90,   43,  215,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36839,  1,  4, 40,  0.3,  255,  145,  145,  145,   92,   43,  219,  204,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36839,  2,  4,  2,  0.3,  255,  145,  145,  145,   92,   43,  219,  204,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36839,  3,  4,  2,  0.3,  240,  137,  137,  137,   86,   41,  206,  192,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36839,  4,  4,  2,  0.3,  255,  145,  145,  145,   92,   43,  219,  204,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36839,  5,  4, 20, 0.75,  215,  123,  123,  123,   77,   37,  185,  172,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36839,  6,  4,  2,  0.3,  280,  160,  160,  160,  101,   48,  241,  224,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36839,  7,  4, 25,  0.3,  280,  160,  160,  160,  101,   48,  241,  224,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36839,  8,  4, 20, 0.75,  280,  160,  160,  160,  101,   48,  241,  224,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36839, 2, 24885,  1, 0, 0, False) /* Create Rock (24885) for Wield */
     , (36839, 2, 24884,  1, 0, 0, False) /* Create Lugian Axe (24884) for Wield */
     , (36839, 2, 24886,  1, 0, 0, False) /* Create Lugian Mace (24886) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36839,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36839,  46, 0, 2, 0, 500, 0, 0) /* FinesseWeapons */
     , (36839,  44, 0, 2, 0, 500, 0, 0) /* HeavyWeapons */
     , (36839,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36839,  45, 0, 2, 0, 500, 0, 0) /* LightWeapons */
     , (36839,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36839,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36839,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36839,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36839,  41, 0, 2, 0, 500, 0, 0) /* TwoHanded */
     , (36839,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36839,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
