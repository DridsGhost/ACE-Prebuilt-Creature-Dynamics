DELETE FROM `weenie` WHERE `class_Id` = 35053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35053, 'ace35053-thralledguruksporeleech', 10, '2020-07-23 03:33:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35053,   1,      16) /* ItemType - Creature */
     , (35053,   2,      75) /* CreatureType - Burun */
     , (35053,   3,      39) /* PaletteTemplate - Black */
     , (35053,   6,      -1) /* ItemsCapacity */
     , (35053,   7,      -1) /* ContainersCapacity */
     , (35053,  16,       1) /* ItemUseable - No */
     , (35053,  25,     220) /* Level */
     , (35053,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35053,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35053, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (35053, 146, 1400000) /* XpOverride */
     , (35053, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35053,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35053,   1,    5) /* HeartbeatInterval */
     , (35053,   2,    0) /* HeartbeatTimestamp */
     , (35053,   3, 0.15) /* HealthRate */
     , (35053,   4,    5) /* StaminaRate */
     , (35053,   5,    2) /* ManaRate */
     , (35053,  12,  0.5) /* Shade */
     , (35053,  13,    1) /* ArmorModVsSlash */
     , (35053,  14,    1) /* ArmorModVsPierce */
     , (35053,  15,    1) /* ArmorModVsBludgeon */
     , (35053,  16,    1) /* ArmorModVsCold */
     , (35053,  17,    1) /* ArmorModVsFire */
     , (35053,  18,    1) /* ArmorModVsAcid */
     , (35053,  19,    1) /* ArmorModVsElectric */
     , (35053,  31,   18) /* VisualAwarenessRange */
     , (35053,  34,  1.1) /* PowerupTime */
     , (35053,  36,    1) /* ChargeSpeed */
     , (35053,  64,    1) /* ResistSlash */
     , (35053,  65,    1) /* ResistPierce */
     , (35053,  66,    1) /* ResistBludgeon */
     , (35053,  67,    1) /* ResistFire */
     , (35053,  68,    1) /* ResistCold */
     , (35053,  69,    1) /* ResistAcid */
     , (35053,  70,    1) /* ResistElectric */
     , (35053,  80,    3) /* AiUseMagicDelay */
     , (35053, 104,   10) /* ObviousRadarRange */
     , (35053, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35053,   1, 'Thralled Guruk Spore Leech') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35053,  1,  33558749) /* Setup */
     , (35053,  2, 150995298) /* MotionTable */
     , (35053,  3, 536871093) /* SoundTable */
     , (35053,  4, 805306427) /* CombatTable */
     , (35053,  6,  67115196) /* PaletteBase */
     , (35053,  7, 268436789) /* ClothingBase */
     , (35053,  8, 100676549) /* Icon */
     , (35053, 22, 872415402) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35053, 8040, 15009045, 69.9687, -19.8567, -30, 0.009510998, 0, 0, 0.9999548) /* PCAPRecordedLocation */
/* @teleloc 0x00E50515 [69.968700 -19.856700 -30.000000] 0.009511 0.000000 0.000000 0.999955 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35053,   1, 620, 0, 0) /* Strength */
     , (35053,   2, 1700, 0, 0) /* Endurance */
     , (35053,   3, 315, 0, 0) /* Quickness */
     , (35053,   4, 425, 0, 0) /* Coordination */
     , (35053,   5, 200, 0, 0) /* Focus */
     , (35053,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35053,   1,   300, 0, 0, 1150) /* MaxHealth */
     , (35053,   3,   260, 0, 0, 1960) /* MaxStamina */
     , (35053,   5,     0, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35053,  0,  4,  0,    0,  350,  298,  367,  350,  350,  210,  438,  315,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35053,  1,  4,  0,    0,  400,  340,  420,  400,  400,  240,  500,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35053,  2,  4,  0,    0,  400,  340,  420,  400,  400,  240,  500,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35053,  3,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35053,  4,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35053,  5,  4, 95, 0.75,  400,  340,  420,  400,  400,  240,  500,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35053,  6,  4,  0,    0,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35053,  7,  4,  0,    0,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35053,  8,  4, 105, 0.75,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35053, 2, 27868,  1, 0, 0, False) /* Create Stone Axe (27868) for Wield */
     , (35053, 2, 27872,  1, 0, 0, False) /* Create Tree Trunk (27872) for Wield */
     , (35053, 2, 27876,  1, 0, 0, False) /* Create Muck Ball (27876) for Wield */
     , (35053, 2, 27880,  1, 0, 0, False) /* Create Bone Sword (27880) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35053,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35053,  46, 0, 2, 0, 612, 0, 0) /* FinesseWeapons */
     , (35053,  44, 0, 2, 0, 612, 0, 0) /* HeavyWeapons */
     , (35053,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35053,  45, 0, 2, 0, 612, 0, 0) /* LightWeapons */
     , (35053,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35053,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35053,  6, 0, 2, 0, 741, 0, 0) /* MeleeDefense */
     , (35053,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35053,  41, 0, 2, 0, 612, 0, 0) /* TwoHanded */
     , (35053,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35053,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
