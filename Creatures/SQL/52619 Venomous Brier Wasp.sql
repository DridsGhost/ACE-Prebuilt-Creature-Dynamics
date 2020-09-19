DELETE FROM `weenie` WHERE `class_Id` = 52619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52619, 'ace52619-venomousbrierwasp', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52619,   1,      16) /* ItemType - Creature */
     , (52619,   2,       9) /* CreatureType - PhyntosWasp */
     , (52619,   3,       2) /* PaletteTemplate - Blue */
     , (52619,   6,      -1) /* ItemsCapacity */
     , (52619,   7,      -1) /* ContainersCapacity */
     , (52619,  16,       1) /* ItemUseable - No */
     , (52619,  25,     265) /* Level */
     , (52619,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52619,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52619, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (52619, 146, 2500000) /* XpOverride */
     , (52619, 307,      25) /* DamageRating */
     , (52619, 386,      10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52619,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52619,   1,                5) /* HeartbeatInterval */
     , (52619,   2,                0) /* HeartbeatTimestamp */
     , (52619,   3,            0.067) /* HealthRate */
     , (52619,   4,              0.5) /* StaminaRate */
     , (52619,   5,                2) /* ManaRate */
     , (52619,  12,              0.5) /* Shade */
     , (52619,  13,                1) /* ArmorModVsSlash */
     , (52619,  14,                1) /* ArmorModVsPierce */
     , (52619,  15,                1) /* ArmorModVsBludgeon */
     , (52619,  16,                1) /* ArmorModVsCold */
     , (52619,  17,                1) /* ArmorModVsFire */
     , (52619,  18,                1) /* ArmorModVsAcid */
     , (52619,  19,                1) /* ArmorModVsElectric */
     , (52619,  31,               10) /* VisualAwarenessRange */
     , (52619,  34,              1.8) /* PowerupTime */
     , (52619,  36,                1) /* ChargeSpeed */
     , (52619,  39, 1.60000002384186) /* DefaultScale */
     , (52619,  64,                1) /* ResistSlash */
     , (52619,  65,                1) /* ResistPierce */
     , (52619,  66,                1) /* ResistBludgeon */
     , (52619,  67,                1) /* ResistFire */
     , (52619,  68,                1) /* ResistCold */
     , (52619,  69,                1) /* ResistAcid */
     , (52619,  70,                1) /* ResistElectric */
     , (52619,  80,                3) /* AiUseMagicDelay */
     , (52619, 104,               10) /* ObviousRadarRange */
     , (52619, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52619,   1, 'Venomous Brier Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52619,  1,  33558817) /* Setup */
     , (52619,  2, 150995303) /* MotionTable */
     , (52619,  3, 536870926) /* SoundTable */
     , (52619,  4, 805306385) /* CombatTable */
     , (52619,  6,  67115262) /* PaletteBase */
     , (52619,  7, 268436836) /* ClothingBase */
     , (52619,  8, 100667450) /* Icon */
     , (52619, 22, 872415266) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52619, 8040, 3058237482, 139.3443, 27.48217, 116.016, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB649002A [139.344300 27.482170 116.016000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52619,   1, 400, 0, 0) /* Strength */
     , (52619,   2, 400, 0, 0) /* Endurance */
     , (52619,   3, 400, 0, 0) /* Quickness */
     , (52619,   4, 400, 0, 0) /* Coordination */
     , (52619,   5, 500, 0, 0) /* Focus */
     , (52619,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52619,   1,  8000, 0, 0, 8200) /* MaxHealth */
     , (52619,   3, 10000, 0, 0, 10400) /* MaxStamina */
     , (52619,   5, 12000, 0, 0, 12500) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52619,  0,  2,  4,  0.5,   20,   16,   16,   10,    4,    9,    4,   12,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (52619, 16,  4,  0,    0,   20,   16,   16,   10,    4,    9,    4,   12,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (52619, 17,  1,  5, 0.75,   20,   16,   16,   10,    4,    9,    4,   12,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (52619, 21,  4,  0,    0,   10,    8,    8,    5,    2,    5,    2,    6,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52619,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */
     , (52619,  6167,   2.02)  /* Poisoned Vitality */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52619,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52619,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52619,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52619,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52619,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52619,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52619,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52619,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52619,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52619,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52619,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52619,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
