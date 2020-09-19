DELETE FROM `weenie` WHERE `class_Id` = 34336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34336, 'ace34336-thralledruukfiend', 10, '2020-07-23 03:33:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34336,   1,     16) /* ItemType - Creature */
     , (34336,   2,     75) /* CreatureType - Burun */
     , (34336,   3,     39) /* PaletteTemplate - Black */
     , (34336,   6,     -1) /* ItemsCapacity */
     , (34336,   7,     -1) /* ContainersCapacity */
     , (34336,  16,      1) /* ItemUseable - No */
     , (34336,  25,    115) /* Level */
     , (34336,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (34336,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34336, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (34336, 146, 125000) /* XpOverride */
     , (34336, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34336,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34336,   1,                5) /* HeartbeatInterval */
     , (34336,   2,                0) /* HeartbeatTimestamp */
     , (34336,   3,             0.15) /* HealthRate */
     , (34336,   4,                5) /* StaminaRate */
     , (34336,   5,                2) /* ManaRate */
     , (34336,  12,              0.5) /* Shade */
     , (34336,  13,                1) /* ArmorModVsSlash */
     , (34336,  14,                1) /* ArmorModVsPierce */
     , (34336,  15,                1) /* ArmorModVsBludgeon */
     , (34336,  16,                1) /* ArmorModVsCold */
     , (34336,  17,                1) /* ArmorModVsFire */
     , (34336,  18,                1) /* ArmorModVsAcid */
     , (34336,  19,                1) /* ArmorModVsElectric */
     , (34336,  31,               18) /* VisualAwarenessRange */
     , (34336,  34,              1.1) /* PowerupTime */
     , (34336,  36,                1) /* ChargeSpeed */
     , (34336,  39, 1.29999995231628) /* DefaultScale */
     , (34336,  64,                1) /* ResistSlash */
     , (34336,  65,                1) /* ResistPierce */
     , (34336,  66,                1) /* ResistBludgeon */
     , (34336,  67,                1) /* ResistFire */
     , (34336,  68,                1) /* ResistCold */
     , (34336,  69,                1) /* ResistAcid */
     , (34336,  70,                1) /* ResistElectric */
     , (34336,  80,                3) /* AiUseMagicDelay */
     , (34336, 104,               10) /* ObviousRadarRange */
     , (34336, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34336,   1, 'Thralled Ruuk Fiend') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34336,  1,  33558582) /* Setup */
     , (34336,  2, 150995272) /* MotionTable */
     , (34336,  3, 536871083) /* SoundTable */
     , (34336,  4, 805306427) /* CombatTable */
     , (34336,  6,  67114919) /* PaletteBase */
     , (34336,  7, 268436789) /* ClothingBase */
     , (34336,  8, 100675761) /* Icon */
     , (34336, 22, 872415402) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34336, 8040, 1078657059, 115.331, 63.0083, 0.4215705, -0.8299102, 0, 0, -0.5578971) /* PCAPRecordedLocation */
/* @teleloc 0x404B0023 [115.331000 63.008300 0.421571] -0.829910 0.000000 0.000000 -0.557897 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34336,   1, 180, 0, 0) /* Strength */
     , (34336,   2, 300, 0, 0) /* Endurance */
     , (34336,   3, 360, 0, 0) /* Quickness */
     , (34336,   4, 180, 0, 0) /* Coordination */
     , (34336,   5, 100, 0, 0) /* Focus */
     , (34336,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34336,   1,   235, 0, 0, 385) /* MaxHealth */
     , (34336,   3,   160, 0, 0, 460) /* MaxStamina */
     , (34336,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34336,  0,  4,  0,    0,  350,  298,  367,  350,  350,  210,  438,  315,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34336,  1,  4,  0,    0,  400,  340,  420,  400,  400,  240,  500,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34336,  2,  4,  0,    0,  400,  340,  420,  400,  400,  240,  500,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34336,  3,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34336,  4,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34336,  5,  4, 95, 0.75,  400,  340,  420,  400,  400,  240,  500,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34336,  6,  4,  0,    0,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34336,  7,  4,  0,    0,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34336,  8,  4, 105, 0.75,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34336, 2, 26031,  1, 0, 0, False) /* Create Bone Dagger (26031) for Wield */
     , (34336, 2, 26048,  1, 0, 0, False) /* Create Stone Spear (26048) for Wield */
     , (34336, 2, 26052,  1, 0, 0, False) /* Create Bone Sword (26052) for Wield */
     , (34336, 2, 26022,  1, 0, 0, False) /* Create Stone Axe (26022) for Wield */
     , (34336, 2, 26043,  1, 0, 0, False) /* Create Stone Mace (26043) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34336,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (34336,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (34336,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (34336,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (34336,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (34336,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34336,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (34336,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (34336,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34336,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (34336,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (34336,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
