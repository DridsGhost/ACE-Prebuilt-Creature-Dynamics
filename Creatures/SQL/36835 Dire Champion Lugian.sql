DELETE FROM `weenie` WHERE `class_Id` = 36835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36835, 'ace36835-direchampionlugian', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36835,   1,     16) /* ItemType - Creature */
     , (36835,   2,     70) /* CreatureType - GotrokLugian */
     , (36835,   3,      2) /* PaletteTemplate - Blue */
     , (36835,   6,     -1) /* ItemsCapacity */
     , (36835,   7,     -1) /* ContainersCapacity */
     , (36835,  16,      1) /* ItemUseable - No */
     , (36835,  25,    135) /* Level */
     , (36835,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (36835,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36835, 133,      4) /* ShowableOnRadar - ShowAlways */
     , (36835, 146, 250000) /* XpOverride */
     , (36835, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36835,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36835,   1,                5) /* HeartbeatInterval */
     , (36835,   2,                0) /* HeartbeatTimestamp */
     , (36835,   3,              0.9) /* HealthRate */
     , (36835,   4,                4) /* StaminaRate */
     , (36835,   5,                2) /* ManaRate */
     , (36835,  12,              0.5) /* Shade */
     , (36835,  13,                1) /* ArmorModVsSlash */
     , (36835,  14,                1) /* ArmorModVsPierce */
     , (36835,  15,                1) /* ArmorModVsBludgeon */
     , (36835,  16,                1) /* ArmorModVsCold */
     , (36835,  17,                1) /* ArmorModVsFire */
     , (36835,  18,                1) /* ArmorModVsAcid */
     , (36835,  19,                1) /* ArmorModVsElectric */
     , (36835,  31,               23) /* VisualAwarenessRange */
     , (36835,  34,                3) /* PowerupTime */
     , (36835,  36,                1) /* ChargeSpeed */
     , (36835,  39, 1.20000004768372) /* DefaultScale */
     , (36835,  64,                1) /* ResistSlash */
     , (36835,  65,                1) /* ResistPierce */
     , (36835,  66,                1) /* ResistBludgeon */
     , (36835,  67,                1) /* ResistFire */
     , (36835,  68,                1) /* ResistCold */
     , (36835,  69,                1) /* ResistAcid */
     , (36835,  70,                1) /* ResistElectric */
     , (36835, 104,               10) /* ObviousRadarRange */
     , (36835, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36835,   1, 'Dire Champion Lugian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36835,  1,  33557003) /* Setup */
     , (36835,  2, 150994950) /* MotionTable */
     , (36835,  3, 536870922) /* SoundTable */
     , (36835,  4, 805306371) /* CombatTable */
     , (36835,  6,  67113158) /* PaletteBase */
     , (36835,  7, 268436157) /* ClothingBase */
     , (36835,  8, 100667447) /* Icon */
     , (36835, 22, 872415262) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36835, 8040, 338821177, 180.2159, 21.26384, 2.240013, 0.8679423, 0, 0, -0.4966651) /* PCAPRecordedLocation */
/* @teleloc 0x14320039 [180.215900 21.263840 2.240013] 0.867942 0.000000 0.000000 -0.496665 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36835,   1, 370, 0, 0) /* Strength */
     , (36835,   2, 330, 0, 0) /* Endurance */
     , (36835,   3, 220, 0, 0) /* Quickness */
     , (36835,   4, 280, 0, 0) /* Coordination */
     , (36835,   5, 180, 0, 0) /* Focus */
     , (36835,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36835,   1,  2335, 0, 0, 2500) /* MaxHealth */
     , (36835,   3,   250, 0, 0, 580) /* MaxStamina */
     , (36835,   5,     0, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36835,  0,  4,  2,  0.3,  250,  143,  143,  143,   90,   43,  215,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36835,  1,  4, 40,  0.3,  255,  145,  145,  145,   92,   43,  219,  204,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36835,  2,  4,  2,  0.3,  255,  145,  145,  145,   92,   43,  219,  204,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36835,  3,  4,  2,  0.3,  240,  137,  137,  137,   86,   41,  206,  192,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36835,  4,  4,  2,  0.3,  255,  145,  145,  145,   92,   43,  219,  204,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36835,  5,  4, 20, 0.75,  215,  123,  123,  123,   77,   37,  185,  172,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36835,  6,  4,  2,  0.3,  280,  160,  160,  160,  101,   48,  241,  224,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36835,  7,  4, 25,  0.3,  280,  160,  160,  160,  101,   48,  241,  224,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36835,  8,  4, 20, 0.75,  280,  160,  160,  160,  101,   48,  241,  224,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36835, 2, 24885,  1, 0, 0, False) /* Create Rock (24885) for Wield */
     , (36835, 9, 20593,  0, 0, 0, False) /* Create Scroll of Gravity Well (20593) for ContainTreasure */
     , (36835, 9, 20528,  0, 0, 0, False) /* Create Scroll of Odif's Blessing (20528) for ContainTreasure */
     , (36835, 9,  2422,  1, 0, 0, False) /* Create Green Garnet (2422) for ContainTreasure */
     , (36835, 9, 36867,  1, 0, 0, False) /* Create  (36867) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36835,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36835,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36835,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36835,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36835,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36835,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36835,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36835,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36835,  7, 0, 2, 0, 318, 0, 0) /* MissileDefense */
     , (36835,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36835,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36835,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
