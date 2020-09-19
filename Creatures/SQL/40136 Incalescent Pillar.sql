DELETE FROM `weenie` WHERE `class_Id` = 40136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40136, 'ace40136-incalescentpillar', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40136,   1,    16) /* ItemType - Creature */
     , (40136,   2,    47) /* CreatureType - Crystal */
     , (40136,   3,    13) /* PaletteTemplate - Purple */
     , (40136,   6,    -1) /* ItemsCapacity */
     , (40136,   7,    -1) /* ContainersCapacity */
     , (40136,  16,     1) /* ItemUseable - No */
     , (40136,  25,   100) /* Level */
     , (40136,  68,     5) /* TargetingTactic - Random, LastDamager */
     , (40136,  93,  3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40136, 133,     4) /* ShowableOnRadar - ShowAlways */
     , (40136, 146, 80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40136,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40136,   1,                 5) /* HeartbeatInterval */
     , (40136,   2,                 0) /* HeartbeatTimestamp */
     , (40136,   3,                 8) /* HealthRate */
     , (40136,   4,                 5) /* StaminaRate */
     , (40136,   5,                 2) /* ManaRate */
     , (40136,  12,               0.5) /* Shade */
     , (40136,  13,                 1) /* ArmorModVsSlash */
     , (40136,  14,                 1) /* ArmorModVsPierce */
     , (40136,  15,                 1) /* ArmorModVsBludgeon */
     , (40136,  16,                 1) /* ArmorModVsCold */
     , (40136,  17,                 1) /* ArmorModVsFire */
     , (40136,  18,                 1) /* ArmorModVsAcid */
     , (40136,  19,                 1) /* ArmorModVsElectric */
     , (40136,  31,                12) /* VisualAwarenessRange */
     , (40136,  36,                 1) /* ChargeSpeed */
     , (40136,  39, 0.400000005960464) /* DefaultScale */
     , (40136,  64,                 1) /* ResistSlash */
     , (40136,  65,                 1) /* ResistPierce */
     , (40136,  66,                 1) /* ResistBludgeon */
     , (40136,  67,                 1) /* ResistFire */
     , (40136,  68,                 1) /* ResistCold */
     , (40136,  69,                 1) /* ResistAcid */
     , (40136,  70,                 1) /* ResistElectric */
     , (40136,  80,                 2) /* AiUseMagicDelay */
     , (40136, 104,                10) /* ObviousRadarRange */
     , (40136, 122,                 2) /* AiAcquireHealth */
     , (40136, 125,                 0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40136,   1, 'Incalescent Pillar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40136,  1,  33558690) /* Setup */
     , (40136,  2, 150995290) /* MotionTable */
     , (40136,  3, 536871001) /* SoundTable */
     , (40136,  4, 805306407) /* CombatTable */
     , (40136,  6,  67113876) /* PaletteBase */
     , (40136,  7, 268435859) /* ClothingBase */
     , (40136,  8, 100676420) /* Icon */
     , (40136, 22, 872415389) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40136, 8040, 13042555, 92.2826, -73.7362, -0.0013372, 0.107926, 0, 0, 0.994159) /* PCAPRecordedLocation */
/* @teleloc 0x00C7037B [92.282600 -73.736200 -0.001337] 0.107926 0.000000 0.000000 0.994159 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40136,   1,  90, 0, 0) /* Strength */
     , (40136,   2,  90, 0, 0) /* Endurance */
     , (40136,   3, 100, 0, 0) /* Quickness */
     , (40136,   4, 130, 0, 0) /* Coordination */
     , (40136,   5,  90, 0, 0) /* Focus */
     , (40136,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40136,   1,   400, 0, 0, 445) /* MaxHealth */
     , (40136,   3,   100, 0, 0, 190) /* MaxStamina */
     , (40136,   5,   300, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40136,  0,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (40136, 10,  4,  0,    0,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (40136, 12,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (40136, 13,  4,  0,    0,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (40136, 15,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (40136, 16,  4,  0,    0,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (40136, 17,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40136,  1106,   2.02)  /* Fire Vulnerability Other IV */
     , (40136,  2129,   2.02)  /* Sizzling Fury */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40136,  31, 0, 2, 0, 410, 0, 0) /* CreatureMagic */
     , (40136,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40136,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40136,  33, 0, 2, 0, 410, 0, 0) /* LifeMagic */
     , (40136,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40136,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40136,  16, 0, 2, 0, 410, 0, 0) /* ManaConversion */
     , (40136,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40136,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40136,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40136,  43, 0, 2, 0, 410, 0, 0) /* VoidMagic */
     , (40136,  34, 0, 2, 0, 410, 0, 0) /* WarMagic */;
