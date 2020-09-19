DELETE FROM `weenie` WHERE `class_Id` = 40774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40774, 'ace40774-intenseincalescentcrystallinewisp', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40774,   1,     16) /* ItemType - Creature */
     , (40774,   2,     20) /* CreatureType - Wisp */
     , (40774,   6,     -1) /* ItemsCapacity */
     , (40774,   7,     -1) /* ContainersCapacity */
     , (40774,  16,      1) /* ItemUseable - No */
     , (40774,  25,    135) /* Level */
     , (40774,  68,      9) /* TargetingTactic - Random, TopDamager */
     , (40774,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40774, 133,      4) /* ShowableOnRadar - ShowAlways */
     , (40774, 146, 250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40774,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40774,   1,   5) /* HeartbeatInterval */
     , (40774,   2,   0) /* HeartbeatTimestamp */
     , (40774,   3, 0.4) /* HealthRate */
     , (40774,   4,   5) /* StaminaRate */
     , (40774,   5,   1) /* ManaRate */
     , (40774,  13,   1) /* ArmorModVsSlash */
     , (40774,  14,   1) /* ArmorModVsPierce */
     , (40774,  15,   1) /* ArmorModVsBludgeon */
     , (40774,  16,   1) /* ArmorModVsCold */
     , (40774,  17,   1) /* ArmorModVsFire */
     , (40774,  18,   1) /* ArmorModVsAcid */
     , (40774,  19,   1) /* ArmorModVsElectric */
     , (40774,  31,  35) /* VisualAwarenessRange */
     , (40774,  34,   1) /* PowerupTime */
     , (40774,  36,   1) /* ChargeSpeed */
     , (40774,  64,   1) /* ResistSlash */
     , (40774,  65,   1) /* ResistPierce */
     , (40774,  66,   1) /* ResistBludgeon */
     , (40774,  67,   1) /* ResistFire */
     , (40774,  68,   1) /* ResistCold */
     , (40774,  69,   1) /* ResistAcid */
     , (40774,  70,   1) /* ResistElectric */
     , (40774,  80,   3) /* AiUseMagicDelay */
     , (40774, 104,  10) /* ObviousRadarRange */
     , (40774, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40774,   1, 'Intense Incalescent Crystalline Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40774,  1,  33556955) /* Setup */
     , (40774,  2, 150995087) /* MotionTable */
     , (40774,  3, 536870985) /* SoundTable */
     , (40774,  4, 805306398) /* CombatTable */
     , (40774,  8, 100671332) /* Icon */
     , (40774, 22, 872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40774, 8040, 778830573, -218, 47, -17.595, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C02ED [-218.000000 47.000000 -17.595000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40774,   1, 150, 0, 0) /* Strength */
     , (40774,   2, 200, 0, 0) /* Endurance */
     , (40774,   3, 220, 0, 0) /* Quickness */
     , (40774,   4, 150, 0, 0) /* Coordination */
     , (40774,   5, 350, 0, 0) /* Focus */
     , (40774,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40774,   1,  1020, 0, 0, 1120) /* MaxHealth */
     , (40774,   3,  1020, 0, 0, 1220) /* MaxStamina */
     , (40774,   5,   120, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40774,  0,  8, 20,  0.5,   20,   20,   20,   20,  200,   16,   16,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (40774, 16, 64,  0,    0,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (40774, 17, 64,  5, 0.75,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (40774, 21, 64,  0,    0,   10,   10,   10,   10,  100,    8,    8,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40774,    85,   2.02)  /* Flame Bolt VI */
     , (40774,   146,   2.02)  /* Flame Volley VI */
     , (40774,  2128,   2.02)  /* Ilservian's Flame */
     , (40774,  2130,   2.02)  /* Infernae */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40774,  31, 0, 2, 0, 293, 0, 0) /* CreatureMagic */
     , (40774,  46, 0, 2, 0, 446, 0, 0) /* FinesseWeapons */
     , (40774,  44, 0, 2, 0, 446, 0, 0) /* HeavyWeapons */
     , (40774,  33, 0, 2, 0, 293, 0, 0) /* LifeMagic */
     , (40774,  45, 0, 2, 0, 446, 0, 0) /* LightWeapons */
     , (40774,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40774,  16, 0, 2, 0, 293, 0, 0) /* ManaConversion */
     , (40774,  6, 0, 2, 0, 345, 0, 0) /* MeleeDefense */
     , (40774,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40774,  41, 0, 2, 0, 446, 0, 0) /* TwoHanded */
     , (40774,  43, 0, 2, 0, 293, 0, 0) /* VoidMagic */
     , (40774,  34, 0, 2, 0, 293, 0, 0) /* WarMagic */;
