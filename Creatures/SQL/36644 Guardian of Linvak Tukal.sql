DELETE FROM `weenie` WHERE `class_Id` = 36644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36644, 'ace36644-guardianoflinvaktukal', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36644,   1,     16) /* ItemType - Creature */
     , (36644,   2,      5) /* CreatureType - Lugian */
     , (36644,   3,     20) /* PaletteTemplate - Silver */
     , (36644,   6,     -1) /* ItemsCapacity */
     , (36644,   7,     -1) /* ContainersCapacity */
     , (36644,  16,      1) /* ItemUseable - No */
     , (36644,  25,    135) /* Level */
     , (36644,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (36644,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36644, 133,      4) /* ShowableOnRadar - ShowAlways */
     , (36644, 146, 250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36644,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36644,   1,   5) /* HeartbeatInterval */
     , (36644,   2,   0) /* HeartbeatTimestamp */
     , (36644,   3, 0.6) /* HealthRate */
     , (36644,   4,   4) /* StaminaRate */
     , (36644,   5,   2) /* ManaRate */
     , (36644,  12, 0.5) /* Shade */
     , (36644,  13,   1) /* ArmorModVsSlash */
     , (36644,  14,   1) /* ArmorModVsPierce */
     , (36644,  15,   1) /* ArmorModVsBludgeon */
     , (36644,  16,   1) /* ArmorModVsCold */
     , (36644,  17,   1) /* ArmorModVsFire */
     , (36644,  18,   1) /* ArmorModVsAcid */
     , (36644,  19,   1) /* ArmorModVsElectric */
     , (36644,  31,  22) /* VisualAwarenessRange */
     , (36644,  34,   2) /* PowerupTime */
     , (36644,  36,   1) /* ChargeSpeed */
     , (36644,  64,   1) /* ResistSlash */
     , (36644,  65,   1) /* ResistPierce */
     , (36644,  66,   1) /* ResistBludgeon */
     , (36644,  67,   1) /* ResistFire */
     , (36644,  68,   1) /* ResistCold */
     , (36644,  69,   1) /* ResistAcid */
     , (36644,  70,   1) /* ResistElectric */
     , (36644, 104,  10) /* ObviousRadarRange */
     , (36644, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36644,   1, 'Guardian of Linvak Tukal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36644,  1,  33557003) /* Setup */
     , (36644,  2, 150994950) /* MotionTable */
     , (36644,  3, 536870922) /* SoundTable */
     , (36644,  4, 805306371) /* CombatTable */
     , (36644,  6,  67113158) /* PaletteBase */
     , (36644,  7, 268436158) /* ClothingBase */
     , (36644,  8, 100667447) /* Icon */
     , (36644, 22, 872415262) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36644, 8040, 10420761, 69.87226, -283.3379, -5.99, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x009F0219 [69.872260 -283.337900 -5.990000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36644,   1, 380, 0, 0) /* Strength */
     , (36644,   2, 340, 0, 0) /* Endurance */
     , (36644,   3, 300, 0, 0) /* Quickness */
     , (36644,   4, 300, 0, 0) /* Coordination */
     , (36644,   5, 200, 0, 0) /* Focus */
     , (36644,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36644,   1,   630, 0, 0, 800) /* MaxHealth */
     , (36644,   3,  1160, 0, 0, 1500) /* MaxStamina */
     , (36644,   5,     0, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36644,  0,  4,  2,  0.3,  120,   67,   67,   67,   41,   17,  102,   96,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36644,  1,  4, 40,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36644,  2,  4,  2,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36644,  3,  4,  2,  0.3,  120,   67,   67,   67,   41,   17,  102,   96,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36644,  4,  4,  2,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36644,  5,  4, 20, 0.75,  120,   67,   67,   67,   41,   17,  102,   96,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36644,  6,  4,  2,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36644,  7,  4, 25,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36644,  8,  4, 20, 0.75,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36644, 2, 31250,  1, 0, 0, False) /* Create  (31250) for Wield */
     , (36644, 2, 31033,  1, 0, 0, False) /* Create Rock (31033) for Wield */
     , (36644, 2, 31251,  1, 0, 0, False) /* Create  (31251) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36644,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36644,  46, 0, 2, 0, 520, 0, 0) /* FinesseWeapons */
     , (36644,  44, 0, 2, 0, 520, 0, 0) /* HeavyWeapons */
     , (36644,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36644,  45, 0, 2, 0, 520, 0, 0) /* LightWeapons */
     , (36644,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36644,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36644,  6, 0, 2, 0, 594, 0, 0) /* MeleeDefense */
     , (36644,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36644,  41, 0, 2, 0, 520, 0, 0) /* TwoHanded */
     , (36644,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36644,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
