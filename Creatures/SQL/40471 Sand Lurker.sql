DELETE FROM `weenie` WHERE `class_Id` = 40471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40471, 'ace40471-sandlurker', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40471,   1,      16) /* ItemType - Creature */
     , (40471,   2,      27) /* CreatureType - ShallowsShark */
     , (40471,   3,       4) /* PaletteTemplate - Brown */
     , (40471,   6,      -1) /* ItemsCapacity */
     , (40471,   7,      -1) /* ContainersCapacity */
     , (40471,  16,       1) /* ItemUseable - No */
     , (40471,  25,     200) /* Level */
     , (40471,  68,       3) /* TargetingTactic - Random, Focused */
     , (40471,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40471, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (40471, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40471,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40471,   1,                5) /* HeartbeatInterval */
     , (40471,   2,                0) /* HeartbeatTimestamp */
     , (40471,   3,            0.067) /* HealthRate */
     , (40471,   4,                5) /* StaminaRate */
     , (40471,   5,                2) /* ManaRate */
     , (40471,  12,                0) /* Shade */
     , (40471,  13,                1) /* ArmorModVsSlash */
     , (40471,  14,                1) /* ArmorModVsPierce */
     , (40471,  15,                1) /* ArmorModVsBludgeon */
     , (40471,  16,                1) /* ArmorModVsCold */
     , (40471,  17,                1) /* ArmorModVsFire */
     , (40471,  18,                1) /* ArmorModVsAcid */
     , (40471,  19,                1) /* ArmorModVsElectric */
     , (40471,  31,               16) /* VisualAwarenessRange */
     , (40471,  34,                1) /* PowerupTime */
     , (40471,  36,                1) /* ChargeSpeed */
     , (40471,  39, 1.20000004768372) /* DefaultScale */
     , (40471,  64,                1) /* ResistSlash */
     , (40471,  65,                1) /* ResistPierce */
     , (40471,  66,                1) /* ResistBludgeon */
     , (40471,  67,                1) /* ResistFire */
     , (40471,  68,                1) /* ResistCold */
     , (40471,  69,                1) /* ResistAcid */
     , (40471,  70,                1) /* ResistElectric */
     , (40471, 104,               10) /* ObviousRadarRange */
     , (40471, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40471,   1, 'Sand Lurker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40471,  1,  33559680) /* Setup */
     , (40471,  2, 150994970) /* MotionTable */
     , (40471,  3, 536870928) /* SoundTable */
     , (40471,  4, 805306378) /* CombatTable */
     , (40471,  6,  67116712) /* PaletteBase */
     , (40471,  7, 268437041) /* ClothingBase */
     , (40471,  8, 100667939) /* Icon */
     , (40471, 22, 872415268) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40471, 8040, 3888971799, 56.30011, 153.5224, 0.001199961, 0.8600754, 0, 0, -0.5101671) /* PCAPRecordedLocation */
/* @teleloc 0xE7CD0017 [56.300110 153.522400 0.001200] 0.860075 0.000000 0.000000 -0.510167 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40471,   1, 205, 0, 0) /* Strength */
     , (40471,   2, 230, 0, 0) /* Endurance */
     , (40471,   3, 265, 0, 0) /* Quickness */
     , (40471,   4, 280, 0, 0) /* Coordination */
     , (40471,   5, 170, 0, 0) /* Focus */
     , (40471,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40471,   1,  1585, 0, 0, 1700) /* MaxHealth */
     , (40471,   3,  2000, 0, 0, 2230) /* MaxStamina */
     , (40471,   5,   100, 0, 0, 290) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40471,  0,  2, 25, 0.75,   45,   28,   41,   28,    1,   45,    2,   28,    0, 2,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (40471, 10,  2, 15,  0.5,   40,   25,   36,   25,    1,   40,    2,   25,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (40471, 13,  2, 15,  0.5,   40,   25,   36,   25,    1,   40,    2,   25,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (40471, 16,  4,  0,    0,   50,   31,   45,   31,    1,   50,    2,   31,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40471, 9, 43491,  3, 0, 0, False) /* Create  (43491) for ContainTreasure */
     , (40471, 9, 49444,  0, 0, 0, False) /* Create Frost Spectre Essence (100) (49444) for ContainTreasure */
     , (40471, 9,  2408,  1, 0, 0, False) /* Create White Sapphire (2408) for ContainTreasure */
     , (40471, 9,  2422,  1, 0, 0, False) /* Create Green Garnet (2422) for ContainTreasure */
     , (40471, 9, 20488,  0, 0, 0, False) /* Create Scroll of Energy Flux (20488) for ContainTreasure */
     , (40471, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40471,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40471,  46, 0, 2, 0, 507, 0, 0) /* FinesseWeapons */
     , (40471,  44, 0, 2, 0, 507, 0, 0) /* HeavyWeapons */
     , (40471,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40471,  45, 0, 2, 0, 507, 0, 0) /* LightWeapons */
     , (40471,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40471,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40471,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40471,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40471,  41, 0, 2, 0, 507, 0, 0) /* TwoHanded */
     , (40471,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40471,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
