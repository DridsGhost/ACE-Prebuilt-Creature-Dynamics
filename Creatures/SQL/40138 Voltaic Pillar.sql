DELETE FROM `weenie` WHERE `class_Id` = 40138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40138, 'ace40138-voltaicpillar', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40138,   1,    16) /* ItemType - Creature */
     , (40138,   2,    47) /* CreatureType - Crystal */
     , (40138,   3,    13) /* PaletteTemplate - Purple */
     , (40138,   6,    -1) /* ItemsCapacity */
     , (40138,   7,    -1) /* ContainersCapacity */
     , (40138,  16,     1) /* ItemUseable - No */
     , (40138,  25,   100) /* Level */
     , (40138,  68,     5) /* TargetingTactic - Random, LastDamager */
     , (40138,  93,  3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40138, 133,     4) /* ShowableOnRadar - ShowAlways */
     , (40138, 146, 80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40138,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40138,   1,                 5) /* HeartbeatInterval */
     , (40138,   2,                 0) /* HeartbeatTimestamp */
     , (40138,   3,                 8) /* HealthRate */
     , (40138,   4,                 5) /* StaminaRate */
     , (40138,   5,                 2) /* ManaRate */
     , (40138,  12,               0.5) /* Shade */
     , (40138,  13,                 1) /* ArmorModVsSlash */
     , (40138,  14,                 1) /* ArmorModVsPierce */
     , (40138,  15,                 1) /* ArmorModVsBludgeon */
     , (40138,  16,                 1) /* ArmorModVsCold */
     , (40138,  17,                 1) /* ArmorModVsFire */
     , (40138,  18,                 1) /* ArmorModVsAcid */
     , (40138,  19,                 1) /* ArmorModVsElectric */
     , (40138,  31,                12) /* VisualAwarenessRange */
     , (40138,  36,                 1) /* ChargeSpeed */
     , (40138,  39, 0.400000005960464) /* DefaultScale */
     , (40138,  64,                 1) /* ResistSlash */
     , (40138,  65,                 1) /* ResistPierce */
     , (40138,  66,                 1) /* ResistBludgeon */
     , (40138,  67,                 1) /* ResistFire */
     , (40138,  68,                 1) /* ResistCold */
     , (40138,  69,                 1) /* ResistAcid */
     , (40138,  70,                 1) /* ResistElectric */
     , (40138,  80,                 2) /* AiUseMagicDelay */
     , (40138, 104,                10) /* ObviousRadarRange */
     , (40138, 122,                 2) /* AiAcquireHealth */
     , (40138, 125,                 0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40138,   1, 'Voltaic Pillar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40138,  1,  33558690) /* Setup */
     , (40138,  2, 150995290) /* MotionTable */
     , (40138,  3, 536871001) /* SoundTable */
     , (40138,  4, 805306407) /* CombatTable */
     , (40138,  6,  67113876) /* PaletteBase */
     , (40138,  7, 268435859) /* ClothingBase */
     , (40138,  8, 100676420) /* Icon */
     , (40138, 22, 872415389) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40138, 8040, 13042228, 107.472, -71.6154, -18.00134, -0.006961478, 0, 0, 0.9999757) /* PCAPRecordedLocation */
/* @teleloc 0x00C70234 [107.472000 -71.615400 -18.001340] -0.006961 0.000000 0.000000 0.999976 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40138,   1,  90, 0, 0) /* Strength */
     , (40138,   2,  90, 0, 0) /* Endurance */
     , (40138,   3, 100, 0, 0) /* Quickness */
     , (40138,   4, 130, 0, 0) /* Coordination */
     , (40138,   5,  90, 0, 0) /* Focus */
     , (40138,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40138,   1,   400, 0, 0, 445) /* MaxHealth */
     , (40138,   3,   100, 0, 0, 190) /* MaxStamina */
     , (40138,   5,   300, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40138,  0,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (40138, 10,  4,  0,    0,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (40138, 12,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (40138, 13,  4,  0,    0,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (40138, 15,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (40138, 16,  4,  0,    0,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (40138, 17,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40138,  2141,   2.02)  /* Lhen's Flare */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40138,  31, 0, 2, 0, 410, 0, 0) /* CreatureMagic */
     , (40138,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40138,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40138,  33, 0, 2, 0, 410, 0, 0) /* LifeMagic */
     , (40138,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40138,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40138,  16, 0, 2, 0, 410, 0, 0) /* ManaConversion */
     , (40138,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40138,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40138,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40138,  43, 0, 2, 0, 410, 0, 0) /* VoidMagic */
     , (40138,  34, 0, 2, 0, 410, 0, 0) /* WarMagic */;
