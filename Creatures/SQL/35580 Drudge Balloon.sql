DELETE FROM `weenie` WHERE `class_Id` = 35580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35580, 'ace35580-drudgeballoon', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35580,   1,     16) /* ItemType - Creature */
     , (35580,   2,      3) /* CreatureType - Drudge */
     , (35580,   3,     47) /* PaletteTemplate - PastyYellow */
     , (35580,   6,     -1) /* ItemsCapacity */
     , (35580,   7,     -1) /* ContainersCapacity */
     , (35580,  16,      1) /* ItemUseable - No */
     , (35580,  25,    115) /* Level */
     , (35580,  68,      9) /* TargetingTactic - Random, TopDamager */
     , (35580,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35580, 133,      4) /* ShowableOnRadar - ShowAlways */
     , (35580, 146, 125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35580,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35580,   1,     5) /* HeartbeatInterval */
     , (35580,   2,     0) /* HeartbeatTimestamp */
     , (35580,   3, 0.067) /* HealthRate */
     , (35580,   4,     3) /* StaminaRate */
     , (35580,   5,     1) /* ManaRate */
     , (35580,  12,   0.5) /* Shade */
     , (35580,  13,     1) /* ArmorModVsSlash */
     , (35580,  14,     1) /* ArmorModVsPierce */
     , (35580,  15,     1) /* ArmorModVsBludgeon */
     , (35580,  16,     1) /* ArmorModVsCold */
     , (35580,  17,     1) /* ArmorModVsFire */
     , (35580,  18,     1) /* ArmorModVsAcid */
     , (35580,  19,     1) /* ArmorModVsElectric */
     , (35580,  31,    12) /* VisualAwarenessRange */
     , (35580,  34,     1) /* PowerupTime */
     , (35580,  36,     1) /* ChargeSpeed */
     , (35580,  64,     1) /* ResistSlash */
     , (35580,  65,     1) /* ResistPierce */
     , (35580,  66,     1) /* ResistBludgeon */
     , (35580,  67,     1) /* ResistFire */
     , (35580,  68,     1) /* ResistCold */
     , (35580,  69,     1) /* ResistAcid */
     , (35580,  70,     1) /* ResistElectric */
     , (35580, 104,    10) /* ObviousRadarRange */
     , (35580, 125,     1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35580,   1, 'Drudge Balloon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35580,  1,  33560305) /* Setup */
     , (35580,  2, 150995405) /* MotionTable */
     , (35580,  3, 536870985) /* SoundTable */
     , (35580,  4, 805306372) /* CombatTable */
     , (35580,  7, 268435972) /* ClothingBase */
     , (35580,  8, 100677393) /* Icon */
     , (35580, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35580, 8040, 3114205186, 19.73944, 29.64897, 78.99944, -0.9225369, 0, 0, -0.3859089) /* PCAPRecordedLocation */
/* @teleloc 0xB99F0002 [19.739440 29.648970 78.999440] -0.922537 0.000000 0.000000 -0.385909 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35580,   1,  50, 0, 0) /* Strength */
     , (35580,   2,  50, 0, 0) /* Endurance */
     , (35580,   3,  50, 0, 0) /* Quickness */
     , (35580,   4,  50, 0, 0) /* Coordination */
     , (35580,   5,  50, 0, 0) /* Focus */
     , (35580,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35580,   1,     0, 0, 0, 603) /* MaxHealth */
     , (35580,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35580,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35580,  0,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35580,  1,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35580,  2,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35580,  3,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35580,  4,  4,  0,    0,   13,   12,   13,   14,    8,    8,   13,    8,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35580,  5,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35580,  6,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35580,  7,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35580,  8,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35580,  2074,   2.02)  /* Gossamer Flesh */
     , (35580,  2128,   2.02)  /* Ilservian's Flame */
     , (35580,  2129,   2.02)  /* Sizzling Fury */
     , (35580,  2282,   2.02)  /* Futility */
     , (35580,  4091,   2.02)  /* Spear */
     , (35580,  4092,   2.02)  /* Flame Grenade */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35580,  31, 0, 2, 0, 205, 0, 0) /* CreatureMagic */
     , (35580,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35580,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35580,  33, 0, 2, 0, 205, 0, 0) /* LifeMagic */
     , (35580,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35580,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35580,  16, 0, 2, 0, 205, 0, 0) /* ManaConversion */
     , (35580,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35580,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35580,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35580,  43, 0, 2, 0, 205, 0, 0) /* VoidMagic */
     , (35580,  34, 0, 2, 0, 205, 0, 0) /* WarMagic */;
