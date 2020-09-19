DELETE FROM `weenie` WHERE `class_Id` = 36838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36838, 'ace36838-tiatusraider', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36838,   1,     16) /* ItemType - Creature */
     , (36838,   2,     70) /* CreatureType - GotrokLugian */
     , (36838,   3,      2) /* PaletteTemplate - Blue */
     , (36838,   6,     -1) /* ItemsCapacity */
     , (36838,   7,     -1) /* ContainersCapacity */
     , (36838,  16,      1) /* ItemUseable - No */
     , (36838,  25,    115) /* Level */
     , (36838,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (36838,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36838, 133,      4) /* ShowableOnRadar - ShowAlways */
     , (36838, 146, 125000) /* XpOverride */
     , (36838, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36838,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36838,   1,   5) /* HeartbeatInterval */
     , (36838,   2,   0) /* HeartbeatTimestamp */
     , (36838,   3, 0.9) /* HealthRate */
     , (36838,   4,   4) /* StaminaRate */
     , (36838,   5,   2) /* ManaRate */
     , (36838,  12, 0.5) /* Shade */
     , (36838,  13,   1) /* ArmorModVsSlash */
     , (36838,  14,   1) /* ArmorModVsPierce */
     , (36838,  15,   1) /* ArmorModVsBludgeon */
     , (36838,  16,   1) /* ArmorModVsCold */
     , (36838,  17,   1) /* ArmorModVsFire */
     , (36838,  18,   1) /* ArmorModVsAcid */
     , (36838,  19,   1) /* ArmorModVsElectric */
     , (36838,  31,  23) /* VisualAwarenessRange */
     , (36838,  34,   3) /* PowerupTime */
     , (36838,  36,   1) /* ChargeSpeed */
     , (36838,  64,   1) /* ResistSlash */
     , (36838,  65,   1) /* ResistPierce */
     , (36838,  66,   1) /* ResistBludgeon */
     , (36838,  67,   1) /* ResistFire */
     , (36838,  68,   1) /* ResistCold */
     , (36838,  69,   1) /* ResistAcid */
     , (36838,  70,   1) /* ResistElectric */
     , (36838, 104,  10) /* ObviousRadarRange */
     , (36838, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36838,   1, 'Tiatus Raider') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36838,  1,  33557003) /* Setup */
     , (36838,  2, 150994950) /* MotionTable */
     , (36838,  3, 536870922) /* SoundTable */
     , (36838,  4, 805306371) /* CombatTable */
     , (36838,  6,  67113158) /* PaletteBase */
     , (36838,  7, 268436157) /* ClothingBase */
     , (36838,  8, 100667447) /* Icon */
     , (36838, 22, 872415262) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36838, 8040, 341049381, 106.5242, 104.3436, 14.22516, 0.2871046, 0, 0, -0.9578992) /* PCAPRecordedLocation */
/* @teleloc 0x14540025 [106.524200 104.343600 14.225160] 0.287105 0.000000 0.000000 -0.957899 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36838,   1, 340, 0, 0) /* Strength */
     , (36838,   2, 320, 0, 0) /* Endurance */
     , (36838,   3, 210, 0, 0) /* Quickness */
     , (36838,   4, 270, 0, 0) /* Coordination */
     , (36838,   5, 175, 0, 0) /* Focus */
     , (36838,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36838,   1,   290, 0, 0, 450) /* MaxHealth */
     , (36838,   3,   150, 0, 0, 470) /* MaxStamina */
     , (36838,   5,     0, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36838,  0,  4,  2,  0.3,  250,  143,  143,  143,   90,   43,  215,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36838,  1,  4, 40,  0.3,  255,  145,  145,  145,   92,   43,  219,  204,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36838,  2,  4,  2,  0.3,  255,  145,  145,  145,   92,   43,  219,  204,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36838,  3,  4,  2,  0.3,  240,  137,  137,  137,   86,   41,  206,  192,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36838,  4,  4,  2,  0.3,  255,  145,  145,  145,   92,   43,  219,  204,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36838,  5,  4, 20, 0.75,  215,  123,  123,  123,   77,   37,  185,  172,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36838,  6,  4,  2,  0.3,  280,  160,  160,  160,  101,   48,  241,  224,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36838,  7,  4, 25,  0.3,  280,  160,  160,  160,  101,   48,  241,  224,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36838,  8,  4, 20, 0.75,  280,  160,  160,  160,  101,   48,  241,  224,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36838, 2, 23745,  1, 0, 0, False) /* Create Rock (23745) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36838,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36838,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36838,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36838,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36838,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36838,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36838,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36838,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36838,  7, 0, 2, 0, 281, 0, 0) /* MissileDefense */
     , (36838,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36838,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36838,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
