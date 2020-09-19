DELETE FROM `weenie` WHERE `class_Id` = 32740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32740, 'ace32740-handofenchantment', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32740,   1,     16) /* ItemType - Creature */
     , (32740,   2,     61) /* CreatureType - FrostElemental */
     , (32740,   6,     -1) /* ItemsCapacity */
     , (32740,   7,     -1) /* ContainersCapacity */
     , (32740,  16,      1) /* ItemUseable - No */
     , (32740,  25,    160) /* Level */
     , (32740,  68,      5) /* TargetingTactic - Random, LastDamager */
     , (32740,  93,   3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (32740, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (32740, 146, 500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32740,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32740,   1,                5) /* HeartbeatInterval */
     , (32740,   2,                0) /* HeartbeatTimestamp */
     , (32740,   3,              0.9) /* HealthRate */
     , (32740,   4,              0.5) /* StaminaRate */
     , (32740,   5,                2) /* ManaRate */
     , (32740,  13,                1) /* ArmorModVsSlash */
     , (32740,  14,                1) /* ArmorModVsPierce */
     , (32740,  15,                1) /* ArmorModVsBludgeon */
     , (32740,  16,                1) /* ArmorModVsCold */
     , (32740,  17,                1) /* ArmorModVsFire */
     , (32740,  18,                1) /* ArmorModVsAcid */
     , (32740,  19,                1) /* ArmorModVsElectric */
     , (32740,  31,               20) /* VisualAwarenessRange */
     , (32740,  39, 1.39999997615814) /* DefaultScale */
     , (32740,  64,                1) /* ResistSlash */
     , (32740,  65,                1) /* ResistPierce */
     , (32740,  66,                1) /* ResistBludgeon */
     , (32740,  67,                1) /* ResistFire */
     , (32740,  68,                1) /* ResistCold */
     , (32740,  69,                1) /* ResistAcid */
     , (32740,  70,                1) /* ResistElectric */
     , (32740,  80,                3) /* AiUseMagicDelay */
     , (32740, 104,               10) /* ObviousRadarRange */
     , (32740, 122,                2) /* AiAcquireHealth */
     , (32740, 125,             0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32740,   1, 'Hand of Enchantment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32740,  1,  33557855) /* Setup */
     , (32740,  2, 150995087) /* MotionTable */
     , (32740,  3, 536871002) /* SoundTable */
     , (32740,  4, 805306368) /* CombatTable */
     , (32740,  6,  67108990) /* PaletteBase */
     , (32740,  8, 100672514) /* Icon */
     , (32740, 22, 872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32740, 8040, 9175329, 66.98219, -38.5796, -5.993, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x008C0121 [66.982190 -38.579600 -5.993000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32740,   1, 400, 0, 0) /* Strength */
     , (32740,   2, 400, 0, 0) /* Endurance */
     , (32740,   3, 400, 0, 0) /* Quickness */
     , (32740,   4, 600, 0, 0) /* Coordination */
     , (32740,   5, 350, 0, 0) /* Focus */
     , (32740,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32740,   1, 19600, 0, 0, 19800) /* MaxHealth */
     , (32740,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (32740,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32740,  0,  8,  0,    0,  320,  272,  272,  272,  320,  320,  272,  272,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32740,  1,  8,  0,    0,  320,  272,  272,  272,  320,  320,  272,  272,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32740,  2,  8,  0,    0,  320,  272,  272,  272,  320,  320,  272,  272,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32740,  3,  8,  0,    0,  320,  272,  272,  272,  320,  320,  272,  272,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32740,  4,  8,  0,    0,  320,  272,  272,  272,  320,  320,  272,  272,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32740,  5,  8, 80, 0.75,  320,  272,  272,  272,  320,  320,  272,  272,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32740,  6,  8,  0,    0,  320,  272,  272,  272,  320,  320,  272,  272,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32740,  7,  8,  0,    0,  320,  272,  272,  272,  320,  320,  272,  272,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32740,  8,  8, 100, 0.75,  320,  272,  272,  272,  320,  320,  272,  272,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32740,  1787,   2.02)  /* Halo of Frost */
     , (32740,  2056,   2.02)  /* Ataxia */
     , (32740,  2136,   2.02)  /* Icy Torment */
     , (32740,  2137,   2.02)  /* Sudden Frost */
     , (32740,  2168,   2.02)  /* Gelidite's Gift */
     , (32740,  2228,   2.02)  /* Broadside of a Barn */
     , (32740,  2318,   2.02)  /* Gravity Well */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32740,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (32740,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (32740,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (32740,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (32740,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (32740,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (32740,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (32740,  6, 0, 2, 0, 245, 0, 0) /* MeleeDefense */
     , (32740,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (32740,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (32740,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (32740,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
