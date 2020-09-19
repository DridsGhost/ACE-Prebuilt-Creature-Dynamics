DELETE FROM `weenie` WHERE `class_Id` = 49637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49637, 'ace49637-elementalprotector', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49637,   1,      16) /* ItemType - Creature */
     , (49637,   2,      62) /* CreatureType - Elemental */
     , (49637,   6,      -1) /* ItemsCapacity */
     , (49637,   7,      -1) /* ContainersCapacity */
     , (49637,  16,       1) /* ItemUseable - No */
     , (49637,  25,     200) /* Level */
     , (49637,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (49637,  93, 4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (49637, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (49637, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49637,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49637,   1,                 5) /* HeartbeatInterval */
     , (49637,   2,                 0) /* HeartbeatTimestamp */
     , (49637,   3,               0.9) /* HealthRate */
     , (49637,   4,               0.5) /* StaminaRate */
     , (49637,   5,                 2) /* ManaRate */
     , (49637,  13,                 1) /* ArmorModVsSlash */
     , (49637,  14,                 1) /* ArmorModVsPierce */
     , (49637,  15,                 1) /* ArmorModVsBludgeon */
     , (49637,  16,                 1) /* ArmorModVsCold */
     , (49637,  17,                 1) /* ArmorModVsFire */
     , (49637,  18,                 1) /* ArmorModVsAcid */
     , (49637,  19,                 1) /* ArmorModVsElectric */
     , (49637,  31,                20) /* VisualAwarenessRange */
     , (49637,  39, 0.899999976158142) /* DefaultScale */
     , (49637,  64,                 1) /* ResistSlash */
     , (49637,  65,                 1) /* ResistPierce */
     , (49637,  66,                 1) /* ResistBludgeon */
     , (49637,  67,                 1) /* ResistFire */
     , (49637,  68,                 1) /* ResistCold */
     , (49637,  69,                 1) /* ResistAcid */
     , (49637,  70,                 1) /* ResistElectric */
     , (49637,  80,                 3) /* AiUseMagicDelay */
     , (49637, 104,                10) /* ObviousRadarRange */
     , (49637, 122,                 2) /* AiAcquireHealth */
     , (49637, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49637,   1, 'Elemental Protector') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49637,  1,  33559884) /* Setup */
     , (49637,  2, 150995087) /* MotionTable */
     , (49637,  3, 536871002) /* SoundTable */
     , (49637,  4, 805306368) /* CombatTable */
     , (49637,  6,  67114014) /* PaletteBase */
     , (49637,  8, 100670581) /* Icon */
     , (49637, 22, 872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49637, 8040, 1483145536, 174.9345, -119.6794, -59.9955, 0.9783253, 0, 0, -0.207074) /* PCAPRecordedLocation */
/* @teleloc 0x58670140 [174.934500 -119.679400 -59.995500] 0.978325 0.000000 0.000000 -0.207074 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49637,   1,  50, 0, 0) /* Strength */
     , (49637,   2,  50, 0, 0) /* Endurance */
     , (49637,   3,  50, 0, 0) /* Quickness */
     , (49637,   4,  50, 0, 0) /* Coordination */
     , (49637,   5,  50, 0, 0) /* Focus */
     , (49637,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49637,   1,     0, 0, 0, 1700) /* MaxHealth */
     , (49637,   3,    50, 0, 0, 50) /* MaxStamina */
     , (49637,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49637,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49637,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49637,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49637,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49637,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49637,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49637,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49637,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49637,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49637,  1788,   2.02)  /* Eye of the Storm */
     , (49637,  2122,   2.02)  /* Disintegration */
     , (49637,  2140,   2.02)  /* Alset's Coil */
     , (49637,  2162,   2.02)  /* Olthoi's Gift */
     , (49637,  2318,   2.02)  /* Gravity Well */
     , (49637,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (49637,  4453,   2.02)  /* Incantation of Lightning Volley */
     , (49637,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */
     , (49637,  4633,   2.02)  /* Incantation of Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49637,  31, 0, 2, 0, 400, 0, 0) /* CreatureMagic */
     , (49637,  46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons */
     , (49637,  44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons */
     , (49637,  33, 0, 2, 0, 400, 0, 0) /* LifeMagic */
     , (49637,  45, 0, 2, 0, 483, 0, 0) /* LightWeapons */
     , (49637,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (49637,  16, 0, 2, 0, 400, 0, 0) /* ManaConversion */
     , (49637,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (49637,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (49637,  41, 0, 2, 0, 483, 0, 0) /* TwoHanded */
     , (49637,  43, 0, 2, 0, 400, 0, 0) /* VoidMagic */
     , (49637,  34, 0, 2, 0, 400, 0, 0) /* WarMagic */;
