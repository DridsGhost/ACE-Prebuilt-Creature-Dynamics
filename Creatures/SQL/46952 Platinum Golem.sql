DELETE FROM `weenie` WHERE `class_Id` = 46952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46952, 'ace46952-platinumgolem', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46952,   1,      16) /* ItemType - Creature */
     , (46952,   2,      13) /* CreatureType - Golem */
     , (46952,   3,      61) /* PaletteTemplate - White */
     , (46952,   6,      -1) /* ItemsCapacity */
     , (46952,   7,      -1) /* ContainersCapacity */
     , (46952,  16,      32) /* ItemUseable - Remote */
     , (46952,  25,     710) /* Level */
     , (46952,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (46952,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46952,  95,       8) /* RadarBlipColor - Yellow */
     , (46952, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (46952, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (46952, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46952,   1, True ) /* Stuck */
     , (46952,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46952,   1,                5) /* HeartbeatInterval */
     , (46952,   2,                0) /* HeartbeatTimestamp */
     , (46952,   3,              0.9) /* HealthRate */
     , (46952,   4,              0.5) /* StaminaRate */
     , (46952,   5,                2) /* ManaRate */
     , (46952,  12,              0.5) /* Shade */
     , (46952,  13,                1) /* ArmorModVsSlash */
     , (46952,  14,                1) /* ArmorModVsPierce */
     , (46952,  15,                1) /* ArmorModVsBludgeon */
     , (46952,  16,                1) /* ArmorModVsCold */
     , (46952,  17,                1) /* ArmorModVsFire */
     , (46952,  18,                1) /* ArmorModVsAcid */
     , (46952,  19,                1) /* ArmorModVsElectric */
     , (46952,  31,               17) /* VisualAwarenessRange */
     , (46952,  34,              2.3) /* PowerupTime */
     , (46952,  39, 1.20000004768372) /* DefaultScale */
     , (46952,  54,                3) /* UseRadius */
     , (46952,  64,                1) /* ResistSlash */
     , (46952,  65,                1) /* ResistPierce */
     , (46952,  66,                1) /* ResistBludgeon */
     , (46952,  67,                1) /* ResistFire */
     , (46952,  68,                1) /* ResistCold */
     , (46952,  69,                1) /* ResistAcid */
     , (46952,  70,                1) /* ResistElectric */
     , (46952,  80,                3) /* AiUseMagicDelay */
     , (46952, 104,               10) /* ObviousRadarRange */
     , (46952, 122,                2) /* AiAcquireHealth */
     , (46952, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46952,   1, 'Platinum Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46952,  1,  33556426) /* Setup */
     , (46952,  2, 150995073) /* MotionTable */
     , (46952,  3, 536870933) /* SoundTable */
     , (46952,  4, 805306376) /* CombatTable */
     , (46952,  6,  67112775) /* PaletteBase */
     , (46952,  7, 268435983) /* ClothingBase */
     , (46952,  8, 100667940) /* Icon */
     , (46952, 22, 872415325) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46952, 8040, 1481704378, 22.458, -16.2086, 84.012, 0.04339101, 0, 0, 0.9990582) /* PCAPRecordedLocation */
/* @teleloc 0x585103BA [22.458000 -16.208600 84.012000] 0.043391 0.000000 0.000000 0.999058 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46952,   1, 380, 0, 0) /* Strength */
     , (46952,   2, 340, 0, 0) /* Endurance */
     , (46952,   3, 250, 0, 0) /* Quickness */
     , (46952,   4, 330, 0, 0) /* Coordination */
     , (46952,   5, 250, 0, 0) /* Focus */
     , (46952,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46952,   1,   200, 0, 0, 370) /* MaxHealth */
     , (46952,   3,   151, 0, 0, 491) /* MaxStamina */
     , (46952,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46952,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46952,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46952,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46952,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46952,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46952,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46952,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46952,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46952,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46952,    69,   2.02)  /* Shock Wave VI */
     , (46952,    97,   2.02)  /* Whirling Blade VI */
     , (46952,   234,   2.02)  /* Vulnerability Other VI */
     , (46952,  2164,   2.02)  /* Swordsman's Gift */
     , (46952,  2166,   2.02)  /* Tusker's Gift */
     , (46952,  2174,   2.02)  /* Archer's Gift */
     , (46952,  2763,   2.02)  /* Martyr's Hecatomb IV */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46952,  31, 0, 2, 0, 213, 0, 0) /* CreatureMagic */
     , (46952,  46, 0, 2, 0, 476, 0, 0) /* FinesseWeapons */
     , (46952,  44, 0, 2, 0, 476, 0, 0) /* HeavyWeapons */
     , (46952,  33, 0, 2, 0, 213, 0, 0) /* LifeMagic */
     , (46952,  45, 0, 2, 0, 476, 0, 0) /* LightWeapons */
     , (46952,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46952,  16, 0, 2, 0, 213, 0, 0) /* ManaConversion */
     , (46952,  6, 0, 2, 0, 419, 0, 0) /* MeleeDefense */
     , (46952,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46952,  41, 0, 2, 0, 476, 0, 0) /* TwoHanded */
     , (46952,  43, 0, 2, 0, 213, 0, 0) /* VoidMagic */
     , (46952,  34, 0, 2, 0, 213, 0, 0) /* WarMagic */;
