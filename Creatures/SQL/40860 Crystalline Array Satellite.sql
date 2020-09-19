DELETE FROM `weenie` WHERE `class_Id` = 40860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40860, 'ace40860-crystallinearraysatellite', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40860,   1,    16) /* ItemType - Creature */
     , (40860,   2,    47) /* CreatureType - Crystal */
     , (40860,   3,    13) /* PaletteTemplate - Purple */
     , (40860,   6,    -1) /* ItemsCapacity */
     , (40860,   7,    -1) /* ContainersCapacity */
     , (40860,  16,     1) /* ItemUseable - No */
     , (40860,  25,   100) /* Level */
     , (40860,  68,     5) /* TargetingTactic - Random, LastDamager */
     , (40860,  93,  3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40860, 133,     4) /* ShowableOnRadar - ShowAlways */
     , (40860, 146, 80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40860,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40860,   1,   5) /* HeartbeatInterval */
     , (40860,   2,   0) /* HeartbeatTimestamp */
     , (40860,   3,   8) /* HealthRate */
     , (40860,   4,   5) /* StaminaRate */
     , (40860,   5,   2) /* ManaRate */
     , (40860,  12, 0.5) /* Shade */
     , (40860,  13,   1) /* ArmorModVsSlash */
     , (40860,  14,   1) /* ArmorModVsPierce */
     , (40860,  15,   1) /* ArmorModVsBludgeon */
     , (40860,  16,   1) /* ArmorModVsCold */
     , (40860,  17,   1) /* ArmorModVsFire */
     , (40860,  18,   1) /* ArmorModVsAcid */
     , (40860,  19,   1) /* ArmorModVsElectric */
     , (40860,  31,  12) /* VisualAwarenessRange */
     , (40860,  36,   1) /* ChargeSpeed */
     , (40860,  39, 0.5) /* DefaultScale */
     , (40860,  64,   1) /* ResistSlash */
     , (40860,  65,   1) /* ResistPierce */
     , (40860,  66,   1) /* ResistBludgeon */
     , (40860,  67,   1) /* ResistFire */
     , (40860,  68,   1) /* ResistCold */
     , (40860,  69,   1) /* ResistAcid */
     , (40860,  70,   1) /* ResistElectric */
     , (40860,  80,   2) /* AiUseMagicDelay */
     , (40860, 104,  10) /* ObviousRadarRange */
     , (40860, 122,   2) /* AiAcquireHealth */
     , (40860, 125,   0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40860,   1, 'Crystalline Array Satellite') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40860,  1,  33558690) /* Setup */
     , (40860,  2, 150995290) /* MotionTable */
     , (40860,  3, 536871001) /* SoundTable */
     , (40860,  4, 805306407) /* CombatTable */
     , (40860,  6,  67113876) /* PaletteBase */
     , (40860,  7, 268435859) /* ClothingBase */
     , (40860,  8, 100676420) /* Icon */
     , (40860, 22, 872415389) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40860, 8040, 778829826, 12.21683, 25.45154, 55.99833, 0.9850662, 0, 0, -0.1721758) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C0002 [12.216830 25.451540 55.998330] 0.985066 0.000000 0.000000 -0.172176 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40860,   1, 100, 0, 0) /* Strength */
     , (40860,   2, 100, 0, 0) /* Endurance */
     , (40860,   3, 100, 0, 0) /* Quickness */
     , (40860,   4, 100, 0, 0) /* Coordination */
     , (40860,   5, 600, 0, 0) /* Focus */
     , (40860,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40860,   1,   950, 0, 0, 1000) /* MaxHealth */
     , (40860,   3,  1000, 0, 0, 1100) /* MaxStamina */
     , (40860,   5, 30000, 0, 0, 30600) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40860,  0,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (40860, 10,  4,  0,    0,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (40860, 12,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (40860, 13,  4,  0,    0,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (40860, 15,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (40860, 16,  4,  0,    0,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (40860, 17,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40860,  2716,   2.02)  /* Acid Arc VI */
     , (40860,  2730,   2.02)  /* Frost Arc VI */
     , (40860,  2737,   2.02)  /* Lightning Arc VI */
     , (40860,  2744,   2.02)  /* Flame Arc VI */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40860,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40860,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40860,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40860,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40860,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40860,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40860,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40860,  6, 0, 2, 0, 0, 0, 0) /* MeleeDefense */
     , (40860,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40860,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40860,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40860,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
