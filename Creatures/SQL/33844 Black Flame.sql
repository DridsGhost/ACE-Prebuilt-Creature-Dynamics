DELETE FROM `weenie` WHERE `class_Id` = 33844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33844, 'ace33844-blackflame', 10, '2020-07-23 03:33:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33844,   1,     16) /* ItemType - Creature */
     , (33844,   2,     22) /* CreatureType - Shadow */
     , (33844,   3,     39) /* PaletteTemplate - Black */
     , (33844,   6,     -1) /* ItemsCapacity */
     , (33844,   7,     -1) /* ContainersCapacity */
     , (33844,  16,      1) /* ItemUseable - No */
     , (33844,  25,    160) /* Level */
     , (33844,  68,      3) /* TargetingTactic - Random, Focused */
     , (33844,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33844, 133,      4) /* ShowableOnRadar - ShowAlways */
     , (33844, 146, 500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33844,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33844,   1,                5) /* HeartbeatInterval */
     , (33844,   2,                0) /* HeartbeatTimestamp */
     , (33844,   3,              0.6) /* HealthRate */
     , (33844,   4,              2.5) /* StaminaRate */
     , (33844,   5,                1) /* ManaRate */
     , (33844,  12,              0.5) /* Shade */
     , (33844,  13,                1) /* ArmorModVsSlash */
     , (33844,  14,                1) /* ArmorModVsPierce */
     , (33844,  15,                1) /* ArmorModVsBludgeon */
     , (33844,  16,                1) /* ArmorModVsCold */
     , (33844,  17,                1) /* ArmorModVsFire */
     , (33844,  18,                1) /* ArmorModVsAcid */
     , (33844,  19,                1) /* ArmorModVsElectric */
     , (33844,  31,               30) /* VisualAwarenessRange */
     , (33844,  34,              1.1) /* PowerupTime */
     , (33844,  36,                1) /* ChargeSpeed */
     , (33844,  39, 1.20000004768372) /* DefaultScale */
     , (33844,  64,                1) /* ResistSlash */
     , (33844,  65,                1) /* ResistPierce */
     , (33844,  66,                1) /* ResistBludgeon */
     , (33844,  67,                1) /* ResistFire */
     , (33844,  68,                1) /* ResistCold */
     , (33844,  69,                1) /* ResistAcid */
     , (33844,  70,                1) /* ResistElectric */
     , (33844,  80,                3) /* AiUseMagicDelay */
     , (33844, 104,               10) /* ObviousRadarRange */
     , (33844, 122,                5) /* AiAcquireHealth */
     , (33844, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33844,   1, 'Black Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33844,  1,  33556634) /* Setup */
     , (33844,  2, 150995087) /* MotionTable */
     , (33844,  3, 536870985) /* SoundTable */
     , (33844,  4, 805306368) /* CombatTable */
     , (33844,  7, 268435632) /* ClothingBase */
     , (33844,  8, 100668442) /* Icon */
     , (33844, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33844, 8040, 15074336, 188.5566, -26.64967, 1.192093E-06, -0.9767728, 0, 0, -0.2142777) /* PCAPRecordedLocation */
/* @teleloc 0x00E60420 [188.556600 -26.649670 0.000001] -0.976773 0.000000 0.000000 -0.214278 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33844,   1, 290, 0, 0) /* Strength */
     , (33844,   2, 330, 0, 0) /* Endurance */
     , (33844,   3, 300, 0, 0) /* Quickness */
     , (33844,   4, 290, 0, 0) /* Coordination */
     , (33844,   5, 360, 0, 0) /* Focus */
     , (33844,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33844,   1,  2000, 0, 0, 2165) /* MaxHealth */
     , (33844,   3,   600, 0, 0, 930) /* MaxStamina */
     , (33844,   5,   440, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33844,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33844,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33844,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33844,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33844,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33844,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33844,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33844,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33844,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33844,  1785,   2.02)  /* Cassius' Ring of Fire */
     , (33844,  3914,   2.02)  /* Dark Vortex */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33844,  31, 0, 2, 0, 370, 0, 0) /* CreatureMagic */
     , (33844,  46, 0, 2, 0, 459, 0, 0) /* FinesseWeapons */
     , (33844,  44, 0, 2, 0, 459, 0, 0) /* HeavyWeapons */
     , (33844,  33, 0, 2, 0, 370, 0, 0) /* LifeMagic */
     , (33844,  45, 0, 2, 0, 459, 0, 0) /* LightWeapons */
     , (33844,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33844,  16, 0, 2, 0, 370, 0, 0) /* ManaConversion */
     , (33844,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (33844,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33844,  41, 0, 2, 0, 459, 0, 0) /* TwoHanded */
     , (33844,  43, 0, 2, 0, 370, 0, 0) /* VoidMagic */
     , (33844,  34, 0, 2, 0, 370, 0, 0) /* WarMagic */;
