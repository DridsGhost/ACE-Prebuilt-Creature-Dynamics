DELETE FROM `weenie` WHERE `class_Id` = 34334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34334, 'ace34334-thralledguruksmasher', 10, '2020-07-23 03:33:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34334,   1,     16) /* ItemType - Creature */
     , (34334,   2,     75) /* CreatureType - Burun */
     , (34334,   3,     39) /* PaletteTemplate - Black */
     , (34334,   6,     -1) /* ItemsCapacity */
     , (34334,   7,     -1) /* ContainersCapacity */
     , (34334,  16,      1) /* ItemUseable - No */
     , (34334,  25,    115) /* Level */
     , (34334,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (34334,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34334, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (34334, 146, 125000) /* XpOverride */
     , (34334, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34334,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34334,   1,    5) /* HeartbeatInterval */
     , (34334,   2,    0) /* HeartbeatTimestamp */
     , (34334,   3, 0.15) /* HealthRate */
     , (34334,   4,    5) /* StaminaRate */
     , (34334,   5,    2) /* ManaRate */
     , (34334,  12,  0.5) /* Shade */
     , (34334,  13,    1) /* ArmorModVsSlash */
     , (34334,  14,    1) /* ArmorModVsPierce */
     , (34334,  15,    1) /* ArmorModVsBludgeon */
     , (34334,  16,    1) /* ArmorModVsCold */
     , (34334,  17,    1) /* ArmorModVsFire */
     , (34334,  18,    1) /* ArmorModVsAcid */
     , (34334,  19,    1) /* ArmorModVsElectric */
     , (34334,  31,   18) /* VisualAwarenessRange */
     , (34334,  34,  1.1) /* PowerupTime */
     , (34334,  36,    1) /* ChargeSpeed */
     , (34334,  64,    1) /* ResistSlash */
     , (34334,  65,    1) /* ResistPierce */
     , (34334,  66,    1) /* ResistBludgeon */
     , (34334,  67,    1) /* ResistFire */
     , (34334,  68,    1) /* ResistCold */
     , (34334,  69,    1) /* ResistAcid */
     , (34334,  70,    1) /* ResistElectric */
     , (34334,  80,    3) /* AiUseMagicDelay */
     , (34334, 104,   10) /* ObviousRadarRange */
     , (34334, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34334,   1, 'Thralled Guruk Smasher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34334,  1,  33558749) /* Setup */
     , (34334,  2, 150995298) /* MotionTable */
     , (34334,  3, 536871093) /* SoundTable */
     , (34334,  4, 805306427) /* CombatTable */
     , (34334,  6,  67115196) /* PaletteBase */
     , (34334,  7, 268436789) /* ClothingBase */
     , (34334,  8, 100676549) /* Icon */
     , (34334, 22, 872415402) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34334, 8040, 1112211467, 34.1175, 59.8865, -0.45, 0.7054609, 0, 0, 0.7087489) /* PCAPRecordedLocation */
/* @teleloc 0x424B000B [34.117500 59.886500 -0.450000] 0.705461 0.000000 0.000000 0.708749 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34334,   1, 400, 0, 0) /* Strength */
     , (34334,   2, 650, 0, 0) /* Endurance */
     , (34334,   3, 170, 0, 0) /* Quickness */
     , (34334,   4, 200, 0, 0) /* Coordination */
     , (34334,   5, 100, 0, 0) /* Focus */
     , (34334,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34334,   1,   200, 0, 0, 525) /* MaxHealth */
     , (34334,   3,   160, 0, 0, 810) /* MaxStamina */
     , (34334,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34334,  0,  4,  0,    0,  350,  298,  367,  350,  350,  210,  438,  315,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34334,  1,  4,  0,    0,  400,  340,  420,  400,  400,  240,  500,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34334,  2,  4,  0,    0,  400,  340,  420,  400,  400,  240,  500,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34334,  3,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34334,  4,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34334,  5,  4, 95, 0.75,  400,  340,  420,  400,  400,  240,  500,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34334,  6,  4,  0,    0,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34334,  7,  4,  0,    0,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34334,  8,  4, 105, 0.75,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34334, 2, 27879,  1, 0, 0, False) /* Create Bone Sword (27879) for Wield */
     , (34334, 2, 27867,  1, 0, 0, False) /* Create Stone Axe (27867) for Wield */
     , (34334, 2, 27875,  1, 0, 0, False) /* Create Muck Ball (27875) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34334,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (34334,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (34334,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (34334,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (34334,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (34334,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34334,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (34334,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (34334,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34334,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (34334,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (34334,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
