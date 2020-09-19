DELETE FROM `weenie` WHERE `class_Id` = 32739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32739, 'ace32739-handofstrife', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32739,   1,     16) /* ItemType - Creature */
     , (32739,   2,     38) /* CreatureType - FireElemental */
     , (32739,   6,     -1) /* ItemsCapacity */
     , (32739,   7,     -1) /* ContainersCapacity */
     , (32739,  16,      1) /* ItemUseable - No */
     , (32739,  25,    160) /* Level */
     , (32739,  68,      5) /* TargetingTactic - Random, LastDamager */
     , (32739,  93,   3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (32739, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (32739, 146, 500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32739,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32739,   1,                5) /* HeartbeatInterval */
     , (32739,   2,                0) /* HeartbeatTimestamp */
     , (32739,   3,              0.9) /* HealthRate */
     , (32739,   4,              0.5) /* StaminaRate */
     , (32739,   5,                2) /* ManaRate */
     , (32739,  13,                1) /* ArmorModVsSlash */
     , (32739,  14,                1) /* ArmorModVsPierce */
     , (32739,  15,                1) /* ArmorModVsBludgeon */
     , (32739,  16,                1) /* ArmorModVsCold */
     , (32739,  17,                1) /* ArmorModVsFire */
     , (32739,  18,                1) /* ArmorModVsAcid */
     , (32739,  19,                1) /* ArmorModVsElectric */
     , (32739,  31,               20) /* VisualAwarenessRange */
     , (32739,  39, 1.39999997615814) /* DefaultScale */
     , (32739,  64,                1) /* ResistSlash */
     , (32739,  65,                1) /* ResistPierce */
     , (32739,  66,                1) /* ResistBludgeon */
     , (32739,  67,                1) /* ResistFire */
     , (32739,  68,                1) /* ResistCold */
     , (32739,  69,                1) /* ResistAcid */
     , (32739,  70,                1) /* ResistElectric */
     , (32739,  80,                3) /* AiUseMagicDelay */
     , (32739, 104,               10) /* ObviousRadarRange */
     , (32739, 122,                2) /* AiAcquireHealth */
     , (32739, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32739,   1, 'Hand of Strife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32739,  1,  33557854) /* Setup */
     , (32739,  2, 150995087) /* MotionTable */
     , (32739,  3, 536870998) /* SoundTable */
     , (32739,  4, 805306368) /* CombatTable */
     , (32739,  6,  67108990) /* PaletteBase */
     , (32739,  8, 100670274) /* Icon */
     , (32739, 22, 872415344) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32739, 8040, 7340289, -2.88139, -7.19343, -35.993, 0.617596, 0, 0, -0.786495) /* PCAPRecordedLocation */
/* @teleloc 0x00700101 [-2.881390 -7.193430 -35.993000] 0.617596 0.000000 0.000000 -0.786495 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32739,   1,  50, 0, 0) /* Strength */
     , (32739,   2,  50, 0, 0) /* Endurance */
     , (32739,   3,  50, 0, 0) /* Quickness */
     , (32739,   4,  50, 0, 0) /* Coordination */
     , (32739,   5,  50, 0, 0) /* Focus */
     , (32739,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32739,   1,     0, 0, 0, 20000) /* MaxHealth */
     , (32739,   3,    50, 0, 0, 50) /* MaxStamina */
     , (32739,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32739,  2074,   2.02)  /* Gossamer Flesh */
     , (32739,  2088,   2.02)  /* Senescence */
     , (32739,  2128,   2.02)  /* Ilservian's Flame */
     , (32739,  2170,   2.02)  /* Inferno's Gift */
     , (32739,  2228,   2.02)  /* Broadside of a Barn */
     , (32739,  2318,   2.02)  /* Gravity Well */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32739,  31, 0, 2, 0, 391, 0, 0) /* CreatureMagic */
     , (32739,  46, 0, 2, 0, 267, 0, 0) /* FinesseWeapons */
     , (32739,  44, 0, 2, 0, 267, 0, 0) /* HeavyWeapons */
     , (32739,  33, 0, 2, 0, 391, 0, 0) /* LifeMagic */
     , (32739,  45, 0, 2, 0, 267, 0, 0) /* LightWeapons */
     , (32739,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (32739,  16, 0, 2, 0, 391, 0, 0) /* ManaConversion */
     , (32739,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (32739,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (32739,  41, 0, 2, 0, 267, 0, 0) /* TwoHanded */
     , (32739,  43, 0, 2, 0, 391, 0, 0) /* VoidMagic */
     , (32739,  34, 0, 2, 0, 391, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32739,  0, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32739,  1, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32739,  2, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32739,  3, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32739,  4, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32739,  5, 16, 50, 0.75,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32739,  6, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32739,  7, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32739,  8, 16, 55, 0.75,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
