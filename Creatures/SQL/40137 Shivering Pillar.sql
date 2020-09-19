DELETE FROM `weenie` WHERE `class_Id` = 40137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40137, 'ace40137-shiveringpillar', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40137,   1,    16) /* ItemType - Creature */
     , (40137,   2,    47) /* CreatureType - Crystal */
     , (40137,   3,    13) /* PaletteTemplate - Purple */
     , (40137,   6,    -1) /* ItemsCapacity */
     , (40137,   7,    -1) /* ContainersCapacity */
     , (40137,  16,     1) /* ItemUseable - No */
     , (40137,  25,   100) /* Level */
     , (40137,  68,     5) /* TargetingTactic - Random, LastDamager */
     , (40137,  93,  3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40137, 133,     4) /* ShowableOnRadar - ShowAlways */
     , (40137, 146, 80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40137,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40137,   1,                 5) /* HeartbeatInterval */
     , (40137,   2,                 0) /* HeartbeatTimestamp */
     , (40137,   3,                 8) /* HealthRate */
     , (40137,   4,                 5) /* StaminaRate */
     , (40137,   5,                 2) /* ManaRate */
     , (40137,  12,               0.5) /* Shade */
     , (40137,  13,                 1) /* ArmorModVsSlash */
     , (40137,  14,                 1) /* ArmorModVsPierce */
     , (40137,  15,                 1) /* ArmorModVsBludgeon */
     , (40137,  16,                 1) /* ArmorModVsCold */
     , (40137,  17,                 1) /* ArmorModVsFire */
     , (40137,  18,                 1) /* ArmorModVsAcid */
     , (40137,  19,                 1) /* ArmorModVsElectric */
     , (40137,  31,                12) /* VisualAwarenessRange */
     , (40137,  36,                 1) /* ChargeSpeed */
     , (40137,  39, 0.400000005960464) /* DefaultScale */
     , (40137,  64,                 1) /* ResistSlash */
     , (40137,  65,                 1) /* ResistPierce */
     , (40137,  66,                 1) /* ResistBludgeon */
     , (40137,  67,                 1) /* ResistFire */
     , (40137,  68,                 1) /* ResistCold */
     , (40137,  69,                 1) /* ResistAcid */
     , (40137,  70,                 1) /* ResistElectric */
     , (40137,  80,                 2) /* AiUseMagicDelay */
     , (40137, 104,                10) /* ObviousRadarRange */
     , (40137, 122,                 2) /* AiAcquireHealth */
     , (40137, 125,                 0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40137,   1, 'Shivering Pillar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40137,  1,  33558690) /* Setup */
     , (40137,  2, 150995290) /* MotionTable */
     , (40137,  3, 536871001) /* SoundTable */
     , (40137,  4, 805306407) /* CombatTable */
     , (40137,  6,  67113876) /* PaletteBase */
     , (40137,  7, 268435859) /* ClothingBase */
     , (40137,  8, 100676420) /* Icon */
     , (40137, 22, 872415389) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40137, 8040, 13042548, 80, -150, -0.0013372, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00C70374 [80.000000 -150.000000 -0.001337] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40137,   1,  90, 0, 0) /* Strength */
     , (40137,   2,  90, 0, 0) /* Endurance */
     , (40137,   3, 100, 0, 0) /* Quickness */
     , (40137,   4, 130, 0, 0) /* Coordination */
     , (40137,   5,  90, 0, 0) /* Focus */
     , (40137,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40137,   1,   400, 0, 0, 445) /* MaxHealth */
     , (40137,   3,   100, 0, 0, 190) /* MaxStamina */
     , (40137,   5,   300, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40137,  0,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (40137, 10,  4,  0,    0,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (40137, 12,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (40137, 13,  4,  0,    0,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (40137, 15,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (40137, 16,  4,  0,    0,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (40137, 17,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40137,  1063,   2.02)  /* Cold Vulnerability Other IV */
     , (40137,  2137,   2.02)  /* Sudden Frost */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40137,  31, 0, 2, 0, 410, 0, 0) /* CreatureMagic */
     , (40137,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40137,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40137,  33, 0, 2, 0, 410, 0, 0) /* LifeMagic */
     , (40137,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40137,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40137,  16, 0, 2, 0, 410, 0, 0) /* ManaConversion */
     , (40137,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40137,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40137,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40137,  43, 0, 2, 0, 410, 0, 0) /* VoidMagic */
     , (40137,  34, 0, 2, 0, 410, 0, 0) /* WarMagic */;
