DELETE FROM `weenie` WHERE `class_Id` = 32741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32741, 'ace32741-handofartifice', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32741,   1,     16) /* ItemType - Creature */
     , (32741,   2,     42) /* CreatureType - LightningElemental */
     , (32741,   6,     -1) /* ItemsCapacity */
     , (32741,   7,     -1) /* ContainersCapacity */
     , (32741,  16,      1) /* ItemUseable - No */
     , (32741,  25,    160) /* Level */
     , (32741,  68,      5) /* TargetingTactic - Random, LastDamager */
     , (32741,  93,   3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (32741, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (32741, 146, 500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32741,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32741,   1,                5) /* HeartbeatInterval */
     , (32741,   2,                0) /* HeartbeatTimestamp */
     , (32741,   3,              0.9) /* HealthRate */
     , (32741,   4,              0.5) /* StaminaRate */
     , (32741,   5,                2) /* ManaRate */
     , (32741,  13,                1) /* ArmorModVsSlash */
     , (32741,  14,                1) /* ArmorModVsPierce */
     , (32741,  15,                1) /* ArmorModVsBludgeon */
     , (32741,  16,                1) /* ArmorModVsCold */
     , (32741,  17,                1) /* ArmorModVsFire */
     , (32741,  18,                1) /* ArmorModVsAcid */
     , (32741,  19,                1) /* ArmorModVsElectric */
     , (32741,  31,               20) /* VisualAwarenessRange */
     , (32741,  39, 1.39999997615814) /* DefaultScale */
     , (32741,  64,                1) /* ResistSlash */
     , (32741,  65,                1) /* ResistPierce */
     , (32741,  66,                1) /* ResistBludgeon */
     , (32741,  67,                1) /* ResistFire */
     , (32741,  68,                1) /* ResistCold */
     , (32741,  69,                1) /* ResistAcid */
     , (32741,  70,                1) /* ResistElectric */
     , (32741,  80,                3) /* AiUseMagicDelay */
     , (32741, 104,               10) /* ObviousRadarRange */
     , (32741, 122,                2) /* AiAcquireHealth */
     , (32741, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32741,   1, 'Hand of Artifice') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32741,  1,  33557856) /* Setup */
     , (32741,  2, 150995087) /* MotionTable */
     , (32741,  3, 536871002) /* SoundTable */
     , (32741,  4, 805306368) /* CombatTable */
     , (32741,  6,  67108990) /* PaletteBase */
     , (32741,  8, 100670581) /* Icon */
     , (32741, 22, 872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32741, 8040, 7340291, 10, 0, -35.993, -0.0292, 0, 0, -0.999574) /* PCAPRecordedLocation */
/* @teleloc 0x00700103 [10.000000 0.000000 -35.993000] -0.029200 0.000000 0.000000 -0.999574 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32741,   1,  50, 0, 0) /* Strength */
     , (32741,   2,  50, 0, 0) /* Endurance */
     , (32741,   3,  50, 0, 0) /* Quickness */
     , (32741,   4,  50, 0, 0) /* Coordination */
     , (32741,   5,  50, 0, 0) /* Focus */
     , (32741,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32741,   1,     0, 0, 0, 19800) /* MaxHealth */
     , (32741,   3,    50, 0, 0, 50) /* MaxStamina */
     , (32741,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32741,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32741,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32741,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32741,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32741,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32741,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32741,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32741,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32741,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32741,  2074,   2.02)  /* Gossamer Flesh */
     , (32741,  2084,   2.02)  /* Belly of Lead */
     , (32741,  2140,   2.02)  /* Alset's Coil */
     , (32741,  2141,   2.02)  /* Lhen's Flare */
     , (32741,  2172,   2.02)  /* Astyrrian's Gift */
     , (32741,  2228,   2.02)  /* Broadside of a Barn */
     , (32741,  2318,   2.02)  /* Gravity Well */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32741,  31, 0, 2, 0, 413, 0, 0) /* CreatureMagic */
     , (32741,  46, 0, 2, 0, 251, 0, 0) /* FinesseWeapons */
     , (32741,  44, 0, 2, 0, 251, 0, 0) /* HeavyWeapons */
     , (32741,  33, 0, 2, 0, 413, 0, 0) /* LifeMagic */
     , (32741,  45, 0, 2, 0, 251, 0, 0) /* LightWeapons */
     , (32741,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (32741,  16, 0, 2, 0, 413, 0, 0) /* ManaConversion */
     , (32741,  6, 0, 2, 0, 317, 0, 0) /* MeleeDefense */
     , (32741,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (32741,  41, 0, 2, 0, 251, 0, 0) /* TwoHanded */
     , (32741,  43, 0, 2, 0, 413, 0, 0) /* VoidMagic */
     , (32741,  34, 0, 2, 0, 413, 0, 0) /* WarMagic */;
