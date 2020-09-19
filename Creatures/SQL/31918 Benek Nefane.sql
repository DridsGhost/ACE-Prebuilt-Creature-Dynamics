DELETE FROM `weenie` WHERE `class_Id` = 31918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31918, 'ace31918-beneknefane', 10, '2020-07-23 03:33:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31918,   1,     16) /* ItemType - Creature */
     , (31918,   2,     45) /* CreatureType - Niffis */
     , (31918,   3,     77) /* PaletteTemplate - BlueGreen */
     , (31918,   6,     -1) /* ItemsCapacity */
     , (31918,   7,     -1) /* ContainersCapacity */
     , (31918,  16,      1) /* ItemUseable - No */
     , (31918,  25,    185) /* Level */
     , (31918,  68,      9) /* TargetingTactic - Random, TopDamager */
     , (31918,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31918, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (31918, 146, 800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31918,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31918,   1,                 5) /* HeartbeatInterval */
     , (31918,   2,                 0) /* HeartbeatTimestamp */
     , (31918,   3,               0.5) /* HealthRate */
     , (31918,   4,                 3) /* StaminaRate */
     , (31918,   5,                 1) /* ManaRate */
     , (31918,  12,               0.5) /* Shade */
     , (31918,  13,                 1) /* ArmorModVsSlash */
     , (31918,  14,                 1) /* ArmorModVsPierce */
     , (31918,  15,                 1) /* ArmorModVsBludgeon */
     , (31918,  16,                 1) /* ArmorModVsCold */
     , (31918,  17,                 1) /* ArmorModVsFire */
     , (31918,  18,                 1) /* ArmorModVsAcid */
     , (31918,  19,                 1) /* ArmorModVsElectric */
     , (31918,  31,                24) /* VisualAwarenessRange */
     , (31918,  34,                 1) /* PowerupTime */
     , (31918,  36,                 1) /* ChargeSpeed */
     , (31918,  39, 0.800000011920929) /* DefaultScale */
     , (31918,  64,                 1) /* ResistSlash */
     , (31918,  65,                 1) /* ResistPierce */
     , (31918,  66,                 1) /* ResistBludgeon */
     , (31918,  67,                 1) /* ResistFire */
     , (31918,  68,                 1) /* ResistCold */
     , (31918,  69,                 1) /* ResistAcid */
     , (31918,  70,                 1) /* ResistElectric */
     , (31918,  80,                 2) /* AiUseMagicDelay */
     , (31918, 104,                10) /* ObviousRadarRange */
     , (31918, 125,               0.9) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31918,   1, 'Benek Nefane') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31918,  1,  33556774) /* Setup */
     , (31918,  2, 150995099) /* MotionTable */
     , (31918,  3, 536871010) /* SoundTable */
     , (31918,  4, 805306410) /* CombatTable */
     , (31918,  6,  67112937) /* PaletteBase */
     , (31918,  7, 268436039) /* ClothingBase */
     , (31918,  8, 100670961) /* Icon */
     , (31918, 22, 872415365) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31918, 8040, 15728923, 20.1047, -67.1839, -5.9996, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x00F0011B [20.104700 -67.183900 -5.999600] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31918,   1, 360, 0, 0) /* Strength */
     , (31918,   2, 360, 0, 0) /* Endurance */
     , (31918,   3, 320, 0, 0) /* Quickness */
     , (31918,   4, 340, 0, 0) /* Coordination */
     , (31918,   5, 430, 0, 0) /* Focus */
     , (31918,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31918,   1,  3000, 0, 0, 3180) /* MaxHealth */
     , (31918,   3,  4700, 0, 0, 5060) /* MaxStamina */
     , (31918,   5,  4700, 0, 0, 5180) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31918,  0,  4, 15, 0.75,  190,  190,  158,  158,  184,  158,  184,  158,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (31918, 16,  4,  0,    0,  180,  180,  149,  149,  175,  149,  175,  149,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (31918, 21,  4,  0,    0,  150,  150,  125,  125,  146,  125,  146,  125,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (31918, 24,  4,  0,    0,  160,  160,  133,  133,  155,  133,  155,  133,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (31918, 25,  4, 15, 0.75,  150,  150,  125,  125,  146,  125,  146,  125,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31918,  2170,   2.02)  /* Inferno's Gift */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31918,  31, 0, 2, 0, 353, 0, 0) /* CreatureMagic */
     , (31918,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (31918,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (31918,  33, 0, 2, 0, 353, 0, 0) /* LifeMagic */
     , (31918,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (31918,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (31918,  16, 0, 2, 0, 353, 0, 0) /* ManaConversion */
     , (31918,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (31918,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (31918,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (31918,  43, 0, 2, 0, 353, 0, 0) /* VoidMagic */
     , (31918,  34, 0, 2, 0, 353, 0, 0) /* WarMagic */;
