DELETE FROM `weenie` WHERE `class_Id` = 36836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36836, 'ace36836-raiderjuggernaut', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36836,   1,     16) /* ItemType - Creature */
     , (36836,   2,     70) /* CreatureType - GotrokLugian */
     , (36836,   3,      2) /* PaletteTemplate - Blue */
     , (36836,   6,     -1) /* ItemsCapacity */
     , (36836,   7,     -1) /* ContainersCapacity */
     , (36836,  16,      1) /* ItemUseable - No */
     , (36836,  25,    135) /* Level */
     , (36836,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (36836,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36836, 133,      4) /* ShowableOnRadar - ShowAlways */
     , (36836, 146, 250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36836,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36836,   1,   5) /* HeartbeatInterval */
     , (36836,   2,   0) /* HeartbeatTimestamp */
     , (36836,   3, 0.9) /* HealthRate */
     , (36836,   4,   4) /* StaminaRate */
     , (36836,   5,   2) /* ManaRate */
     , (36836,  12, 0.5) /* Shade */
     , (36836,  13,   1) /* ArmorModVsSlash */
     , (36836,  14,   1) /* ArmorModVsPierce */
     , (36836,  15,   1) /* ArmorModVsBludgeon */
     , (36836,  16,   1) /* ArmorModVsCold */
     , (36836,  17,   1) /* ArmorModVsFire */
     , (36836,  18,   1) /* ArmorModVsAcid */
     , (36836,  19,   1) /* ArmorModVsElectric */
     , (36836,  31,  23) /* VisualAwarenessRange */
     , (36836,  34,   3) /* PowerupTime */
     , (36836,  36,   1) /* ChargeSpeed */
     , (36836,  64,   1) /* ResistSlash */
     , (36836,  65,   1) /* ResistPierce */
     , (36836,  66,   1) /* ResistBludgeon */
     , (36836,  67,   1) /* ResistFire */
     , (36836,  68,   1) /* ResistCold */
     , (36836,  69,   1) /* ResistAcid */
     , (36836,  70,   1) /* ResistElectric */
     , (36836, 104,  10) /* ObviousRadarRange */
     , (36836, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36836,   1, 'Raider Juggernaut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36836,  1,  33557003) /* Setup */
     , (36836,  2, 150994950) /* MotionTable */
     , (36836,  3, 536870922) /* SoundTable */
     , (36836,  4, 805306371) /* CombatTable */
     , (36836,  6,  67113158) /* PaletteBase */
     , (36836,  7, 268436157) /* ClothingBase */
     , (36836,  8, 100667447) /* Icon */
     , (36836, 22, 872415262) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36836, 8040, 555679800, 146.1356, 172.4595, 46.0257, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x211F0038 [146.135600 172.459500 46.025700] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36836,   1, 360, 0, 0) /* Strength */
     , (36836,   2, 325, 0, 0) /* Endurance */
     , (36836,   3, 210, 0, 0) /* Quickness */
     , (36836,   4, 280, 0, 0) /* Coordination */
     , (36836,   5, 180, 0, 0) /* Focus */
     , (36836,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36836,   1,   351, 0, 0, 513) /* MaxHealth */
     , (36836,   3,   200, 0, 0, 525) /* MaxStamina */
     , (36836,   5,     0, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36836,  0,  4,  2,  0.3,  250,  143,  143,  143,   90,   43,  215,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36836,  1,  4, 40,  0.3,  255,  145,  145,  145,   92,   43,  219,  204,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36836,  2,  4,  2,  0.3,  255,  145,  145,  145,   92,   43,  219,  204,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36836,  3,  4,  2,  0.3,  240,  137,  137,  137,   86,   41,  206,  192,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36836,  4,  4,  2,  0.3,  255,  145,  145,  145,   92,   43,  219,  204,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36836,  5,  4, 20, 0.75,  215,  123,  123,  123,   77,   37,  185,  172,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36836,  6,  4,  2,  0.3,  280,  160,  160,  160,  101,   48,  241,  224,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36836,  7,  4, 25,  0.3,  280,  160,  160,  160,  101,   48,  241,  224,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36836,  8,  4, 20, 0.75,  280,  160,  160,  160,  101,   48,  241,  224,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36836, 2, 23134,  1, 0, 0, False) /* Create Lugian Morning Star (23134) for Wield */
     , (36836, 2, 23132,  1, 0, 0, False) /* Create Lugian Axe (23132) for Wield */
     , (36836, 2, 23133,  1, 0, 0, False) /* Create Rock (23133) for Wield */
     , (36836, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36836,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36836,  46, 0, 2, 0, 466, 0, 0) /* FinesseWeapons */
     , (36836,  44, 0, 2, 0, 466, 0, 0) /* HeavyWeapons */
     , (36836,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36836,  45, 0, 2, 0, 466, 0, 0) /* LightWeapons */
     , (36836,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36836,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36836,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36836,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36836,  41, 0, 2, 0, 466, 0, 0) /* TwoHanded */
     , (36836,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36836,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
