DELETE FROM `weenie` WHERE `class_Id` = 34264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34264, 'ace34264-smallgranitegolem', 10, '2020-07-23 03:33:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34264,   1,     16) /* ItemType - Creature */
     , (34264,   2,     13) /* CreatureType - Golem */
     , (34264,   3,     61) /* PaletteTemplate - White */
     , (34264,   6,     -1) /* ItemsCapacity */
     , (34264,   7,     -1) /* ContainersCapacity */
     , (34264,  16,      1) /* ItemUseable - No */
     , (34264,  25,    115) /* Level */
     , (34264,  68,      9) /* TargetingTactic - Random, TopDamager */
     , (34264,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34264, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (34264, 146, 125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34264,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34264,   1,    5) /* HeartbeatInterval */
     , (34264,   2,    0) /* HeartbeatTimestamp */
     , (34264,   3,  0.9) /* HealthRate */
     , (34264,   4,  0.5) /* StaminaRate */
     , (34264,   5,    2) /* ManaRate */
     , (34264,  12,  0.5) /* Shade */
     , (34264,  13,    1) /* ArmorModVsSlash */
     , (34264,  14,    1) /* ArmorModVsPierce */
     , (34264,  15,    1) /* ArmorModVsBludgeon */
     , (34264,  16,    1) /* ArmorModVsCold */
     , (34264,  17,    1) /* ArmorModVsFire */
     , (34264,  18,    1) /* ArmorModVsAcid */
     , (34264,  19,    1) /* ArmorModVsElectric */
     , (34264,  31,   17) /* VisualAwarenessRange */
     , (34264,  34,  2.3) /* PowerupTime */
     , (34264,  39, 0.25) /* DefaultScale */
     , (34264,  64,    1) /* ResistSlash */
     , (34264,  65,    1) /* ResistPierce */
     , (34264,  66,    1) /* ResistBludgeon */
     , (34264,  67,    1) /* ResistFire */
     , (34264,  68,    1) /* ResistCold */
     , (34264,  69,    1) /* ResistAcid */
     , (34264,  70,    1) /* ResistElectric */
     , (34264,  80,    3) /* AiUseMagicDelay */
     , (34264, 104,   10) /* ObviousRadarRange */
     , (34264, 122,    2) /* AiAcquireHealth */
     , (34264, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34264,   1, 'Small Granite Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34264,  1,  33556426) /* Setup */
     , (34264,  2, 150995073) /* MotionTable */
     , (34264,  3, 536870933) /* SoundTable */
     , (34264,  4, 805306376) /* CombatTable */
     , (34264,  7, 268435983) /* ClothingBase */
     , (34264,  8, 100667940) /* Icon */
     , (34264, 22, 872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34264, 8040, 1896415240, 4.342724, 173.3609, 25.21621, -0.3927361, 0, 0, -0.9196512) /* PCAPRecordedLocation */
/* @teleloc 0x71090008 [4.342724 173.360900 25.216210] -0.392736 0.000000 0.000000 -0.919651 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34264,   1,  50, 0, 0) /* Strength */
     , (34264,   2,  50, 0, 0) /* Endurance */
     , (34264,   3,  50, 0, 0) /* Quickness */
     , (34264,   4,  50, 0, 0) /* Coordination */
     , (34264,   5,  50, 0, 0) /* Focus */
     , (34264,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34264,   1,     0, 0, 0, 555) /* MaxHealth */
     , (34264,   3,    50, 0, 0, 50) /* MaxStamina */
     , (34264,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34264,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34264,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34264,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34264,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34264,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34264,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34264,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34264,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34264,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34264,    96,   2.02)  /* Whirling Blade V */
     , (34264,  1419,   2.02)  /* Slowness Other V */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34264,  31, 0, 2, 0, 225, 0, 0) /* CreatureMagic */
     , (34264,  46, 0, 2, 0, 383, 0, 0) /* FinesseWeapons */
     , (34264,  44, 0, 2, 0, 383, 0, 0) /* HeavyWeapons */
     , (34264,  33, 0, 2, 0, 225, 0, 0) /* LifeMagic */
     , (34264,  45, 0, 2, 0, 383, 0, 0) /* LightWeapons */
     , (34264,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34264,  16, 0, 2, 0, 225, 0, 0) /* ManaConversion */
     , (34264,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (34264,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34264,  41, 0, 2, 0, 383, 0, 0) /* TwoHanded */
     , (34264,  43, 0, 2, 0, 225, 0, 0) /* VoidMagic */
     , (34264,  34, 0, 2, 0, 225, 0, 0) /* WarMagic */;
