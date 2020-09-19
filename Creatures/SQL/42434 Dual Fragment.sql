DELETE FROM `weenie` WHERE `class_Id` = 42434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42434, 'ace42434-dualfragment', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42434,   1,    16) /* ItemType - Creature */
     , (42434,   2,    47) /* CreatureType - Crystal */
     , (42434,   3,    13) /* PaletteTemplate - Purple */
     , (42434,   6,    -1) /* ItemsCapacity */
     , (42434,   7,    -1) /* ContainersCapacity */
     , (42434,  16,     1) /* ItemUseable - No */
     , (42434,  25,    80) /* Level */
     , (42434,  68,     5) /* TargetingTactic - Random, LastDamager */
     , (42434,  93,  3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (42434, 133,     4) /* ShowableOnRadar - ShowAlways */
     , (42434, 146, 30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42434,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42434,   1,   5) /* HeartbeatInterval */
     , (42434,   2,   0) /* HeartbeatTimestamp */
     , (42434,   3,   8) /* HealthRate */
     , (42434,   4,   5) /* StaminaRate */
     , (42434,   5,   2) /* ManaRate */
     , (42434,  12, 0.5) /* Shade */
     , (42434,  13,   1) /* ArmorModVsSlash */
     , (42434,  14,   1) /* ArmorModVsPierce */
     , (42434,  15,   1) /* ArmorModVsBludgeon */
     , (42434,  16,   1) /* ArmorModVsCold */
     , (42434,  17,   1) /* ArmorModVsFire */
     , (42434,  18,   1) /* ArmorModVsAcid */
     , (42434,  19,   1) /* ArmorModVsElectric */
     , (42434,  31,  12) /* VisualAwarenessRange */
     , (42434,  36,   1) /* ChargeSpeed */
     , (42434,  39, 1.5) /* DefaultScale */
     , (42434,  64,   1) /* ResistSlash */
     , (42434,  65,   1) /* ResistPierce */
     , (42434,  66,   1) /* ResistBludgeon */
     , (42434,  67,   1) /* ResistFire */
     , (42434,  68,   1) /* ResistCold */
     , (42434,  69,   1) /* ResistAcid */
     , (42434,  70,   1) /* ResistElectric */
     , (42434,  80,   2) /* AiUseMagicDelay */
     , (42434, 104,  10) /* ObviousRadarRange */
     , (42434, 122,   2) /* AiAcquireHealth */
     , (42434, 125,   0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42434,   1, 'Dual Fragment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42434,  1,  33556730) /* Setup */
     , (42434,  2, 150995097) /* MotionTable */
     , (42434,  3, 536871001) /* SoundTable */
     , (42434,  4, 805306407) /* CombatTable */
     , (42434,  6,  67111919) /* PaletteBase */
     , (42434,  7, 268435859) /* ClothingBase */
     , (42434,  8, 100670283) /* Icon */
     , (42434, 22, 872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42434, 8040, 2972188706, 115.817, 47.3147, 170.0571, 0.804086, 0, 0, -0.594513) /* PCAPRecordedLocation */
/* @teleloc 0xB1280022 [115.817000 47.314700 170.057100] 0.804086 0.000000 0.000000 -0.594513 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42434,   1,  50, 0, 0) /* Strength */
     , (42434,   2,  50, 0, 0) /* Endurance */
     , (42434,   3,  50, 0, 0) /* Quickness */
     , (42434,   4,  50, 0, 0) /* Coordination */
     , (42434,   5,  50, 0, 0) /* Focus */
     , (42434,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42434,   1,     0, 0, 0, 110) /* MaxHealth */
     , (42434,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42434,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42434,  0,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (42434, 10,  4,  0,    0,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (42434, 12,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (42434, 13,  4,  0,    0,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (42434, 15,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (42434, 16,  4,  0,    0,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (42434, 17,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42434,    83,   2.02)  /* Flame Bolt IV */
     , (42434,    84,   2.02)  /* Flame Bolt V */
     , (42434,   283,   2.02)  /* Magic Yield Other IV */
     , (42434,   626,   2.02)  /* Life Magic Ineptitude Other IV */
     , (42434,  1106,   2.02)  /* Fire Vulnerability Other IV */
     , (42434,  1419,   2.02)  /* Slowness Other V */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42434,  31, 0, 2, 0, 239, 0, 0) /* CreatureMagic */
     , (42434,  46, 0, 2, 0, 163, 0, 0) /* FinesseWeapons */
     , (42434,  44, 0, 2, 0, 163, 0, 0) /* HeavyWeapons */
     , (42434,  33, 0, 2, 0, 239, 0, 0) /* LifeMagic */
     , (42434,  45, 0, 2, 0, 163, 0, 0) /* LightWeapons */
     , (42434,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42434,  16, 0, 2, 0, 239, 0, 0) /* ManaConversion */
     , (42434,  6, 0, 2, 0, 202, 0, 0) /* MeleeDefense */
     , (42434,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42434,  41, 0, 2, 0, 163, 0, 0) /* TwoHanded */
     , (42434,  43, 0, 2, 0, 239, 0, 0) /* VoidMagic */
     , (42434,  34, 0, 2, 0, 239, 0, 0) /* WarMagic */;
