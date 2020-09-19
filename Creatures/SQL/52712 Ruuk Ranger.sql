DELETE FROM `weenie` WHERE `class_Id` = 52712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52712, 'ace52712-ruukranger', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52712,   1,      16) /* ItemType - Creature */
     , (52712,   2,      75) /* CreatureType - Burun */
     , (52712,   3,      39) /* PaletteTemplate - Black */
     , (52712,   6,      -1) /* ItemsCapacity */
     , (52712,   7,      -1) /* ContainersCapacity */
     , (52712,  16,       1) /* ItemUseable - No */
     , (52712,  25,     300) /* Level */
     , (52712,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52712,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52712, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (52712, 146, 4000000) /* XpOverride */
     , (52712, 386,      10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52712,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52712,   1,    5) /* HeartbeatInterval */
     , (52712,   2,    0) /* HeartbeatTimestamp */
     , (52712,   3, 0.15) /* HealthRate */
     , (52712,   4,    5) /* StaminaRate */
     , (52712,   5,    2) /* ManaRate */
     , (52712,  12,  0.5) /* Shade */
     , (52712,  13,    1) /* ArmorModVsSlash */
     , (52712,  14,    1) /* ArmorModVsPierce */
     , (52712,  15,    1) /* ArmorModVsBludgeon */
     , (52712,  16,    1) /* ArmorModVsCold */
     , (52712,  17,    1) /* ArmorModVsFire */
     , (52712,  18,    1) /* ArmorModVsAcid */
     , (52712,  19,    1) /* ArmorModVsElectric */
     , (52712,  31,   18) /* VisualAwarenessRange */
     , (52712,  34,  1.1) /* PowerupTime */
     , (52712,  36,    1) /* ChargeSpeed */
     , (52712,  64,    1) /* ResistSlash */
     , (52712,  65,    1) /* ResistPierce */
     , (52712,  66,    1) /* ResistBludgeon */
     , (52712,  67,    1) /* ResistFire */
     , (52712,  68,    1) /* ResistCold */
     , (52712,  69,    1) /* ResistAcid */
     , (52712,  70,    1) /* ResistElectric */
     , (52712,  80,    3) /* AiUseMagicDelay */
     , (52712, 104,   10) /* ObviousRadarRange */
     , (52712, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52712,   1, 'Ruuk Ranger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52712,  1,  33558582) /* Setup */
     , (52712,  2, 150995272) /* MotionTable */
     , (52712,  3, 536871083) /* SoundTable */
     , (52712,  4, 805306427) /* CombatTable */
     , (52712,  6,  67114919) /* PaletteBase */
     , (52712,  7, 268436789) /* ClothingBase */
     , (52712,  8, 100675761) /* Icon */
     , (52712, 22, 872415402) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52712, 8040, 1499529479, 18.89501, -22.42883, 0.03204596, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59610107 [18.895010 -22.428830 0.032046] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52712,   1,  50, 0, 0) /* Strength */
     , (52712,   2,  50, 0, 0) /* Endurance */
     , (52712,   3,  50, 0, 0) /* Quickness */
     , (52712,   4,  50, 0, 0) /* Coordination */
     , (52712,   5,  50, 0, 0) /* Focus */
     , (52712,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52712,   1,     0, 0, 0, 110375) /* MaxHealth */
     , (52712,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52712,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52712,  0,  4,  0,    0,  350,  298,  367,  350,  350,  210,  438,  315,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52712,  1,  4,  0,    0,  400,  340,  420,  400,  400,  240,  500,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52712,  2,  4,  0,    0,  400,  340,  420,  400,  400,  240,  500,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52712,  3,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52712,  4,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52712,  5,  4, 95, 0.75,  400,  340,  420,  400,  400,  240,  500,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52712,  6,  4,  0,    0,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52712,  7,  4,  0,    0,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52712,  8,  4, 105, 0.75,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52712,  4433,   2.02)  /* Incantation of Acid Stream */
     , (52712,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (52712,  4455,   2.02)  /* Incantation of Shock Wave */
     , (52712,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */
     , (52712,  4485,   2.02)  /* Incantation of Piercing Vulnerability Other */
     , (52712,  6187,   2.02)  /* Screeching Howl */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52712,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52712,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52712,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52712,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52712,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52712,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52712,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52712,  6, 0, 2, 0, 633, 0, 0) /* MeleeDefense */
     , (52712,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52712,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52712,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52712,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
