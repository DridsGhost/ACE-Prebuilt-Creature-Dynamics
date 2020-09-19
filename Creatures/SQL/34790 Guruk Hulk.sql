DELETE FROM `weenie` WHERE `class_Id` = 34790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34790, 'ace34790-gurukhulk', 10, '2020-07-23 03:33:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34790,   1,     16) /* ItemType - Creature */
     , (34790,   2,     75) /* CreatureType - Burun */
     , (34790,   3,     39) /* PaletteTemplate - Black */
     , (34790,   6,     -1) /* ItemsCapacity */
     , (34790,   7,     -1) /* ContainersCapacity */
     , (34790,  16,      1) /* ItemUseable - No */
     , (34790,  25,    135) /* Level */
     , (34790,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (34790,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34790, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (34790, 146, 250000) /* XpOverride */
     , (34790, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34790,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34790,   1,    5) /* HeartbeatInterval */
     , (34790,   2,    0) /* HeartbeatTimestamp */
     , (34790,   3, 0.15) /* HealthRate */
     , (34790,   4,    5) /* StaminaRate */
     , (34790,   5,    2) /* ManaRate */
     , (34790,  12,  0.5) /* Shade */
     , (34790,  13,    1) /* ArmorModVsSlash */
     , (34790,  14,    1) /* ArmorModVsPierce */
     , (34790,  15,    1) /* ArmorModVsBludgeon */
     , (34790,  16,    1) /* ArmorModVsCold */
     , (34790,  17,    1) /* ArmorModVsFire */
     , (34790,  18,    1) /* ArmorModVsAcid */
     , (34790,  19,    1) /* ArmorModVsElectric */
     , (34790,  31,   18) /* VisualAwarenessRange */
     , (34790,  34,  1.1) /* PowerupTime */
     , (34790,  36,    1) /* ChargeSpeed */
     , (34790,  64,    1) /* ResistSlash */
     , (34790,  65,    1) /* ResistPierce */
     , (34790,  66,    1) /* ResistBludgeon */
     , (34790,  67,    1) /* ResistFire */
     , (34790,  68,    1) /* ResistCold */
     , (34790,  69,    1) /* ResistAcid */
     , (34790,  70,    1) /* ResistElectric */
     , (34790,  80,    3) /* AiUseMagicDelay */
     , (34790, 104,   10) /* ObviousRadarRange */
     , (34790, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34790,   1, 'Guruk Hulk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34790,  1,  33558749) /* Setup */
     , (34790,  2, 150995298) /* MotionTable */
     , (34790,  3, 536871093) /* SoundTable */
     , (34790,  4, 805306427) /* CombatTable */
     , (34790,  6,  67115196) /* PaletteBase */
     , (34790,  7, 268436789) /* ClothingBase */
     , (34790,  8, 100676549) /* Icon */
     , (34790, 22, 872415402) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34790, 8040, 13895159, 202.563, -52.4703, -12, -0.004204, 0, 0, 0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x00D405F7 [202.563000 -52.470300 -12.000000] -0.004204 0.000000 0.000000 0.999991 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34790,   1, 480, 0, 0) /* Strength */
     , (34790,   2, 850, 0, 0) /* Endurance */
     , (34790,   3, 200, 0, 0) /* Quickness */
     , (34790,   4, 240, 0, 0) /* Coordination */
     , (34790,   5, 100, 0, 0) /* Focus */
     , (34790,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34790,   1,   200, 0, 0, 625) /* MaxHealth */
     , (34790,   3,   160, 0, 0, 1010) /* MaxStamina */
     , (34790,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34790,  0,  4,  0,    0,  350,  298,  367,  350,  350,  210,  438,  315,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34790,  1,  4,  0,    0,  400,  340,  420,  400,  400,  240,  500,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34790,  2,  4,  0,    0,  400,  340,  420,  400,  400,  240,  500,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34790,  3,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34790,  4,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34790,  5,  4, 95, 0.75,  400,  340,  420,  400,  400,  240,  500,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34790,  6,  4,  0,    0,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34790,  7,  4,  0,    0,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34790,  8,  4, 105, 0.75,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34790, 2, 27879,  1, 0, 0, False) /* Create Bone Sword (27879) for Wield */
     , (34790, 2, 27867,  1, 0, 0, False) /* Create Stone Axe (27867) for Wield */
     , (34790, 2, 27875,  1, 0, 0, False) /* Create Muck Ball (27875) for Wield */
     , (34790, 2, 27871,  1, 0, 0, False) /* Create Tree Trunk (27871) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34790,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (34790,  46, 0, 2, 0, 504, 0, 0) /* FinesseWeapons */
     , (34790,  44, 0, 2, 0, 504, 0, 0) /* HeavyWeapons */
     , (34790,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (34790,  45, 0, 2, 0, 504, 0, 0) /* LightWeapons */
     , (34790,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34790,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (34790,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (34790,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34790,  41, 0, 2, 0, 504, 0, 0) /* TwoHanded */
     , (34790,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (34790,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
