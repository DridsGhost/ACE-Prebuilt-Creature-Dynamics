DELETE FROM `weenie` WHERE `class_Id` = 34782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34782, 'ace34782-gurukbrute', 10, '2020-07-23 03:33:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34782,   1,     16) /* ItemType - Creature */
     , (34782,   2,     75) /* CreatureType - Burun */
     , (34782,   3,     39) /* PaletteTemplate - Black */
     , (34782,   6,     -1) /* ItemsCapacity */
     , (34782,   7,     -1) /* ContainersCapacity */
     , (34782,  16,      1) /* ItemUseable - No */
     , (34782,  25,    115) /* Level */
     , (34782,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (34782,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34782, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (34782, 146, 125000) /* XpOverride */
     , (34782, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34782,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34782,   1,    5) /* HeartbeatInterval */
     , (34782,   2,    0) /* HeartbeatTimestamp */
     , (34782,   3, 0.15) /* HealthRate */
     , (34782,   4,    5) /* StaminaRate */
     , (34782,   5,    2) /* ManaRate */
     , (34782,  12,  0.5) /* Shade */
     , (34782,  13,    1) /* ArmorModVsSlash */
     , (34782,  14,    1) /* ArmorModVsPierce */
     , (34782,  15,    1) /* ArmorModVsBludgeon */
     , (34782,  16,    1) /* ArmorModVsCold */
     , (34782,  17,    1) /* ArmorModVsFire */
     , (34782,  18,    1) /* ArmorModVsAcid */
     , (34782,  19,    1) /* ArmorModVsElectric */
     , (34782,  31,   18) /* VisualAwarenessRange */
     , (34782,  34,  1.1) /* PowerupTime */
     , (34782,  36,    1) /* ChargeSpeed */
     , (34782,  64,    1) /* ResistSlash */
     , (34782,  65,    1) /* ResistPierce */
     , (34782,  66,    1) /* ResistBludgeon */
     , (34782,  67,    1) /* ResistFire */
     , (34782,  68,    1) /* ResistCold */
     , (34782,  69,    1) /* ResistAcid */
     , (34782,  70,    1) /* ResistElectric */
     , (34782,  80,    3) /* AiUseMagicDelay */
     , (34782, 104,   10) /* ObviousRadarRange */
     , (34782, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34782,   1, 'Guruk Brute') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34782,  1,  33558749) /* Setup */
     , (34782,  2, 150995298) /* MotionTable */
     , (34782,  3, 536871093) /* SoundTable */
     , (34782,  4, 805306427) /* CombatTable */
     , (34782,  6,  67115196) /* PaletteBase */
     , (34782,  7, 268436789) /* ClothingBase */
     , (34782,  8, 100676549) /* Icon */
     , (34782, 22, 872415402) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34782, 8040, 13895178, 224.544, -81.7277, -12, 0.714421, 0, 0, 0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x00D4060A [224.544000 -81.727700 -12.000000] 0.714421 0.000000 0.000000 0.699716 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34782,   1, 440, 0, 0) /* Strength */
     , (34782,   2, 750, 0, 0) /* Endurance */
     , (34782,   3, 190, 0, 0) /* Quickness */
     , (34782,   4, 220, 0, 0) /* Coordination */
     , (34782,   5, 100, 0, 0) /* Focus */
     , (34782,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34782,   1,   200, 0, 0, 575) /* MaxHealth */
     , (34782,   3,   160, 0, 0, 910) /* MaxStamina */
     , (34782,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34782,  0,  4,  0,    0,  350,  298,  367,  350,  350,  210,  438,  315,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34782,  1,  4,  0,    0,  400,  340,  420,  400,  400,  240,  500,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34782,  2,  4,  0,    0,  400,  340,  420,  400,  400,  240,  500,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34782,  3,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34782,  4,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34782,  5,  4, 95, 0.75,  400,  340,  420,  400,  400,  240,  500,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34782,  6,  4,  0,    0,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34782,  7,  4,  0,    0,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34782,  8,  4, 105, 0.75,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34782, 2, 27878,  1, 0, 0, False) /* Create Bone Sword (27878) for Wield */
     , (34782, 2, 27874,  1, 0, 0, False) /* Create Muck Ball (27874) for Wield */
     , (34782, 2, 27866,  1, 0, 0, False) /* Create Stone Axe (27866) for Wield */
     , (34782, 2, 27870,  1, 0, 0, False) /* Create Tree Trunk (27870) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34782,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (34782,  46, 0, 2, 0, 484, 0, 0) /* FinesseWeapons */
     , (34782,  44, 0, 2, 0, 484, 0, 0) /* HeavyWeapons */
     , (34782,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (34782,  45, 0, 2, 0, 484, 0, 0) /* LightWeapons */
     , (34782,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34782,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (34782,  6, 0, 2, 0, 534, 0, 0) /* MeleeDefense */
     , (34782,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34782,  41, 0, 2, 0, 484, 0, 0) /* TwoHanded */
     , (34782,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (34782,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
