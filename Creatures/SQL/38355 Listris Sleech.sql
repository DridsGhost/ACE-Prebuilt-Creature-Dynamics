DELETE FROM `weenie` WHERE `class_Id` = 38355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38355, 'ace38355-listrissleech', 10, '2020-07-23 03:33:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38355,   1,      16) /* ItemType - Creature */
     , (38355,   2,      45) /* CreatureType - Niffis */
     , (38355,   3,      77) /* PaletteTemplate - BlueGreen */
     , (38355,   6,      -1) /* ItemsCapacity */
     , (38355,   7,      -1) /* ContainersCapacity */
     , (38355,  16,       1) /* ItemUseable - No */
     , (38355,  25,     200) /* Level */
     , (38355,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (38355,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38355, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (38355, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38355,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38355,   1,                 5) /* HeartbeatInterval */
     , (38355,   2,                 0) /* HeartbeatTimestamp */
     , (38355,   3,               0.5) /* HealthRate */
     , (38355,   4,                 3) /* StaminaRate */
     , (38355,   5,                 1) /* ManaRate */
     , (38355,  12,               0.5) /* Shade */
     , (38355,  13,                 1) /* ArmorModVsSlash */
     , (38355,  14,                 1) /* ArmorModVsPierce */
     , (38355,  15,                 1) /* ArmorModVsBludgeon */
     , (38355,  16,                 1) /* ArmorModVsCold */
     , (38355,  17,                 1) /* ArmorModVsFire */
     , (38355,  18,                 1) /* ArmorModVsAcid */
     , (38355,  19,                 1) /* ArmorModVsElectric */
     , (38355,  31,                24) /* VisualAwarenessRange */
     , (38355,  34,                 1) /* PowerupTime */
     , (38355,  36,                 1) /* ChargeSpeed */
     , (38355,  39, 0.899999976158142) /* DefaultScale */
     , (38355,  64,                 1) /* ResistSlash */
     , (38355,  65,                 1) /* ResistPierce */
     , (38355,  66,                 1) /* ResistBludgeon */
     , (38355,  67,                 1) /* ResistFire */
     , (38355,  68,                 1) /* ResistCold */
     , (38355,  69,                 1) /* ResistAcid */
     , (38355,  70,                 1) /* ResistElectric */
     , (38355,  80,                 2) /* AiUseMagicDelay */
     , (38355, 104,                10) /* ObviousRadarRange */
     , (38355, 125,               0.9) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38355,   1, 'Listris Sleech') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38355,  1,  33559712) /* Setup */
     , (38355,  2, 150995347) /* MotionTable */
     , (38355,  3, 536871010) /* SoundTable */
     , (38355,  4, 805306410) /* CombatTable */
     , (38355,  6,  67116764) /* PaletteBase */
     , (38355,  7, 268436039) /* ClothingBase */
     , (38355,  8, 100670961) /* Icon */
     , (38355, 22, 872415416) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38355, 8040, 14549262, 120, -88.66666, -36, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00DE010E [120.000000 -88.666660 -36.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38355,   1, 370, 0, 0) /* Strength */
     , (38355,   2, 370, 0, 0) /* Endurance */
     , (38355,   3, 330, 0, 0) /* Quickness */
     , (38355,   4, 350, 0, 0) /* Coordination */
     , (38355,   5, 440, 0, 0) /* Focus */
     , (38355,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38355,   1,   435, 0, 0, 620) /* MaxHealth */
     , (38355,   3,   500, 0, 0, 870) /* MaxStamina */
     , (38355,   5,  1000, 0, 0, 1490) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38355,  0,  4, 15, 0.75,  190,  190,  158,  158,  184,  158,  184,  158,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (38355, 16,  4,  0,    0,  180,  180,  149,  149,  175,  149,  175,  149,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (38355, 21,  4,  0,    0,  150,  150,  125,  125,  146,  125,  146,  125,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (38355, 24,  4,  0,    0,  160,  160,  133,  133,  155,  133,  155,  133,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (38355, 25,  4, 15, 0.75,  150,  150,  125,  125,  146,  125,  146,  125,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38355,  2074,   2.02)  /* Gossamer Flesh */
     , (38355,  2122,   2.02)  /* Disintegration */
     , (38355,  2162,   2.02)  /* Olthoi's Gift */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38355,  31, 0, 2, 0, 339, 0, 0) /* CreatureMagic */
     , (38355,  46, 0, 2, 0, 608, 0, 0) /* FinesseWeapons */
     , (38355,  44, 0, 2, 0, 608, 0, 0) /* HeavyWeapons */
     , (38355,  33, 0, 2, 0, 339, 0, 0) /* LifeMagic */
     , (38355,  45, 0, 2, 0, 608, 0, 0) /* LightWeapons */
     , (38355,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38355,  16, 0, 2, 0, 339, 0, 0) /* ManaConversion */
     , (38355,  6, 0, 2, 0, 549, 0, 0) /* MeleeDefense */
     , (38355,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38355,  41, 0, 2, 0, 608, 0, 0) /* TwoHanded */
     , (38355,  43, 0, 2, 0, 339, 0, 0) /* VoidMagic */
     , (38355,  34, 0, 2, 0, 339, 0, 0) /* WarMagic */;
