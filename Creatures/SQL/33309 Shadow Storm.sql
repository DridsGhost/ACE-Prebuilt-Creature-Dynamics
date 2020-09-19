DELETE FROM `weenie` WHERE `class_Id` = 33309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33309, 'ace33309-shadowstorm', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33309,   1,      16) /* ItemType - Creature */
     , (33309,   2,      22) /* CreatureType - Shadow */
     , (33309,   3,      39) /* PaletteTemplate - Black */
     , (33309,   6,      -1) /* ItemsCapacity */
     , (33309,   7,      -1) /* ContainersCapacity */
     , (33309,  16,       1) /* ItemUseable - No */
     , (33309,  25,     160) /* Level */
     , (33309,  68,       3) /* TargetingTactic - Random, Focused */
     , (33309,  93, 2098188) /* PhysicsState - Ethereal, ReportCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (33309, 133,       1) /* ShowableOnRadar - ShowNever */
     , (33309, 146,  500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33309,   1, True ) /* Stuck */
     , (33309,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33309,   1,                 5) /* HeartbeatInterval */
     , (33309,   2,                 0) /* HeartbeatTimestamp */
     , (33309,   3,               0.6) /* HealthRate */
     , (33309,   4,               2.5) /* StaminaRate */
     , (33309,   5,                 1) /* ManaRate */
     , (33309,  12,               0.5) /* Shade */
     , (33309,  13,                 1) /* ArmorModVsSlash */
     , (33309,  14,                 1) /* ArmorModVsPierce */
     , (33309,  15,                 1) /* ArmorModVsBludgeon */
     , (33309,  16,                 1) /* ArmorModVsCold */
     , (33309,  17,                 1) /* ArmorModVsFire */
     , (33309,  18,                 1) /* ArmorModVsAcid */
     , (33309,  19,                 1) /* ArmorModVsElectric */
     , (33309,  31,                30) /* VisualAwarenessRange */
     , (33309,  34,               1.1) /* PowerupTime */
     , (33309,  36,                 1) /* ChargeSpeed */
     , (33309,  39, 0.800000011920929) /* DefaultScale */
     , (33309,  64,                 1) /* ResistSlash */
     , (33309,  65,                 1) /* ResistPierce */
     , (33309,  66,                 1) /* ResistBludgeon */
     , (33309,  67,                 1) /* ResistFire */
     , (33309,  68,                 1) /* ResistCold */
     , (33309,  69,                 1) /* ResistAcid */
     , (33309,  70,                 1) /* ResistElectric */
     , (33309,  80,                 3) /* AiUseMagicDelay */
     , (33309, 104,                10) /* ObviousRadarRange */
     , (33309, 122,                 5) /* AiAcquireHealth */
     , (33309, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33309,   1, 'Shadow Storm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33309,  1,  33559987) /* Setup */
     , (33309,  2, 150994968) /* MotionTable */
     , (33309,  3, 536870985) /* SoundTable */
     , (33309,  4, 805306368) /* CombatTable */
     , (33309,  7, 268435632) /* ClothingBase */
     , (33309,  8, 100673378) /* Icon */
     , (33309, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33309, 8040, 756088847, 24.46927, 167.8633, 56.00001, -0.8685133, 0, 0, -0.4956658) /* PCAPRecordedLocation */
/* @teleloc 0x2D11000F [24.469270 167.863300 56.000010] -0.868513 0.000000 0.000000 -0.495666 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33309,   1, 250, 0, 0) /* Strength */
     , (33309,   2, 260, 0, 0) /* Endurance */
     , (33309,   3, 250, 0, 0) /* Quickness */
     , (33309,   4, 250, 0, 0) /* Coordination */
     , (33309,   5, 350, 0, 0) /* Focus */
     , (33309,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33309,   1,  5000, 0, 0, 5130) /* MaxHealth */
     , (33309,   3,  1000, 0, 0, 1260) /* MaxStamina */
     , (33309,   5,  1000, 0, 0, 1350) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33309,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33309,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33309,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33309,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33309,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33309,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33309,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33309,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33309,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33309,  2074,   2.02)  /* Gossamer Flesh */
     , (33309,  2121,   2.02)  /* Corrosive Flash */
     , (33309,  2122,   2.02)  /* Disintegration */
     , (33309,  2128,   2.02)  /* Ilservian's Flame */
     , (33309,  2129,   2.02)  /* Sizzling Fury */
     , (33309,  2132,   2.02)  /* The Spike */
     , (33309,  2133,   2.02)  /* Outlander's Insolence */
     , (33309,  2136,   2.02)  /* Icy Torment */
     , (33309,  2137,   2.02)  /* Sudden Frost */
     , (33309,  2140,   2.02)  /* Alset's Coil */
     , (33309,  2141,   2.02)  /* Lhen's Flare */
     , (33309,  2144,   2.02)  /* Crushing Shame */
     , (33309,  2145,   2.02)  /* Cameron's Curse */
     , (33309,  2146,   2.02)  /* Evisceration */
     , (33309,  2147,   2.02)  /* Rending Wind */
     , (33309,  2282,   2.02)  /* Futility */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33309,  31, 0, 2, 0, 415, 0, 0) /* CreatureMagic */
     , (33309,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (33309,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (33309,  33, 0, 2, 0, 415, 0, 0) /* LifeMagic */
     , (33309,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (33309,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33309,  16, 0, 2, 0, 415, 0, 0) /* ManaConversion */
     , (33309,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (33309,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33309,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (33309,  43, 0, 2, 0, 415, 0, 0) /* VoidMagic */
     , (33309,  34, 0, 2, 0, 415, 0, 0) /* WarMagic */;
