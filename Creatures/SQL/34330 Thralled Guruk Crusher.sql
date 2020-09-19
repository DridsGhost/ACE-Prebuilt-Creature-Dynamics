DELETE FROM `weenie` WHERE `class_Id` = 34330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34330, 'ace34330-thralledgurukcrusher', 10, '2020-07-23 03:33:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34330,   1,     16) /* ItemType - Creature */
     , (34330,   2,     75) /* CreatureType - Burun */
     , (34330,   3,     39) /* PaletteTemplate - Black */
     , (34330,   6,     -1) /* ItemsCapacity */
     , (34330,   7,     -1) /* ContainersCapacity */
     , (34330,  16,      1) /* ItemUseable - No */
     , (34330,  25,    115) /* Level */
     , (34330,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (34330,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34330, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (34330, 146, 125000) /* XpOverride */
     , (34330, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34330,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34330,   1,    5) /* HeartbeatInterval */
     , (34330,   2,    0) /* HeartbeatTimestamp */
     , (34330,   3, 0.15) /* HealthRate */
     , (34330,   4,    5) /* StaminaRate */
     , (34330,   5,    2) /* ManaRate */
     , (34330,  12,  0.5) /* Shade */
     , (34330,  13,    1) /* ArmorModVsSlash */
     , (34330,  14,    1) /* ArmorModVsPierce */
     , (34330,  15,    1) /* ArmorModVsBludgeon */
     , (34330,  16,    1) /* ArmorModVsCold */
     , (34330,  17,    1) /* ArmorModVsFire */
     , (34330,  18,    1) /* ArmorModVsAcid */
     , (34330,  19,    1) /* ArmorModVsElectric */
     , (34330,  31,   18) /* VisualAwarenessRange */
     , (34330,  34,  1.1) /* PowerupTime */
     , (34330,  36,    1) /* ChargeSpeed */
     , (34330,  64,    1) /* ResistSlash */
     , (34330,  65,    1) /* ResistPierce */
     , (34330,  66,    1) /* ResistBludgeon */
     , (34330,  67,    1) /* ResistFire */
     , (34330,  68,    1) /* ResistCold */
     , (34330,  69,    1) /* ResistAcid */
     , (34330,  70,    1) /* ResistElectric */
     , (34330,  80,    3) /* AiUseMagicDelay */
     , (34330, 104,   10) /* ObviousRadarRange */
     , (34330, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34330,   1, 'Thralled Guruk Crusher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34330,  1,  33558749) /* Setup */
     , (34330,  2, 150995298) /* MotionTable */
     , (34330,  3, 536871093) /* SoundTable */
     , (34330,  4, 805306427) /* CombatTable */
     , (34330,  6,  67115196) /* PaletteBase */
     , (34330,  7, 268436789) /* ClothingBase */
     , (34330,  8, 100676549) /* Icon */
     , (34330, 22, 872415402) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34330, 8040, 1078657068, 140.358, 84.6392, 2.285925, -0.525902, 0, 0, 0.8505451) /* PCAPRecordedLocation */
/* @teleloc 0x404B002C [140.358000 84.639200 2.285925] -0.525902 0.000000 0.000000 0.850545 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34330,   1, 380, 0, 0) /* Strength */
     , (34330,   2, 600, 0, 0) /* Endurance */
     , (34330,   3, 160, 0, 0) /* Quickness */
     , (34330,   4, 190, 0, 0) /* Coordination */
     , (34330,   5, 100, 0, 0) /* Focus */
     , (34330,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34330,   1,   200, 0, 0, 500) /* MaxHealth */
     , (34330,   3,   160, 0, 0, 760) /* MaxStamina */
     , (34330,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34330,  0,  4,  0,    0,  350,  298,  367,  350,  350,  210,  438,  315,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34330,  1,  4,  0,    0,  400,  340,  420,  400,  400,  240,  500,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34330,  2,  4,  0,    0,  400,  340,  420,  400,  400,  240,  500,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34330,  3,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34330,  4,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34330,  5,  4, 95, 0.75,  400,  340,  420,  400,  400,  240,  500,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34330,  6,  4,  0,    0,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34330,  7,  4,  0,    0,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34330,  8,  4, 105, 0.75,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34330, 2, 27870,  1, 0, 0, False) /* Create Tree Trunk (27870) for Wield */
     , (34330, 2, 27866,  1, 0, 0, False) /* Create Stone Axe (27866) for Wield */
     , (34330, 2, 27874,  1, 0, 0, False) /* Create Muck Ball (27874) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34330,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (34330,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (34330,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (34330,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (34330,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (34330,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34330,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (34330,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (34330,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34330,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (34330,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (34330,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
