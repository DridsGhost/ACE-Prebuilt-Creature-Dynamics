DELETE FROM `weenie` WHERE `class_Id` = 45804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45804, 'ace45804-anekshaytempleservant', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45804,   1,      16) /* ItemType - Creature */
     , (45804,   2,     101) /* CreatureType - Anekshay */
     , (45804,   3,      39) /* PaletteTemplate - Black */
     , (45804,   6,      -1) /* ItemsCapacity */
     , (45804,   7,      -1) /* ContainersCapacity */
     , (45804,  16,       1) /* ItemUseable - No */
     , (45804,  25,     220) /* Level */
     , (45804,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (45804,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45804, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (45804, 146, 1400000) /* XpOverride */
     , (45804, 307,       2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45804,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45804,   1,                5) /* HeartbeatInterval */
     , (45804,   2,                0) /* HeartbeatTimestamp */
     , (45804,   3,                4) /* HealthRate */
     , (45804,   4,               10) /* StaminaRate */
     , (45804,   5,                3) /* ManaRate */
     , (45804,  12,           0.9333) /* Shade */
     , (45804,  13,                1) /* ArmorModVsSlash */
     , (45804,  14,                1) /* ArmorModVsPierce */
     , (45804,  15,                1) /* ArmorModVsBludgeon */
     , (45804,  16,                1) /* ArmorModVsCold */
     , (45804,  17,                1) /* ArmorModVsFire */
     , (45804,  18,                1) /* ArmorModVsAcid */
     , (45804,  19,                1) /* ArmorModVsElectric */
     , (45804,  31,               32) /* VisualAwarenessRange */
     , (45804,  34,                1) /* PowerupTime */
     , (45804,  36,                1) /* ChargeSpeed */
     , (45804,  39, 1.10000002384186) /* DefaultScale */
     , (45804,  64,                1) /* ResistSlash */
     , (45804,  65,                1) /* ResistPierce */
     , (45804,  66,                1) /* ResistBludgeon */
     , (45804,  67,                1) /* ResistFire */
     , (45804,  68,                1) /* ResistCold */
     , (45804,  69,                1) /* ResistAcid */
     , (45804,  70,                1) /* ResistElectric */
     , (45804,  80,                3) /* AiUseMagicDelay */
     , (45804, 104,               10) /* ObviousRadarRange */
     , (45804, 122,                2) /* AiAcquireHealth */
     , (45804, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45804,   1, 'A''nekshay Temple Servant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45804,  1,  33561252) /* Setup */
     , (45804,  2, 150994945) /* MotionTable */
     , (45804,  3, 536870933) /* SoundTable */
     , (45804,  4, 805306368) /* CombatTable */
     , (45804,  6,  67108990) /* PaletteBase */
     , (45804,  7, 268437456) /* ClothingBase */
     , (45804,  8, 100670274) /* Icon */
     , (45804, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45804, 8040, 1498285561, 50, -250, -17.9945, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x594E05F9 [50.000000 -250.000000 -17.994500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45804,   1, 210, 0, 0) /* Strength */
     , (45804,   2, 230, 0, 0) /* Endurance */
     , (45804,   3, 230, 0, 0) /* Quickness */
     , (45804,   4, 230, 0, 0) /* Coordination */
     , (45804,   5, 230, 0, 0) /* Focus */
     , (45804,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45804,   1,  2885, 0, 0, 3000) /* MaxHealth */
     , (45804,   3,  3000, 0, 0, 3230) /* MaxStamina */
     , (45804,   5,  2000, 0, 0, 2270) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45804,  1785,   2.02)  /* Cassius' Ring of Fire */
     , (45804,  1841,   2.02)  /* Slithering Flames */
     , (45804,  2170,   2.02)  /* Inferno's Gift */
     , (45804,  4312,   2.02)  /* Incantation of Imperil Other */
     , (45804,  4423,   2.02)  /* Incantation of Flame Arc */
     , (45804,  4439,   2.02)  /* Incantation of Flame Bolt */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45804,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45804,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45804,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45804,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45804,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45804,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45804,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45804,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45804,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45804,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45804,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45804,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45804,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45804,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45804,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45804,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45804,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45804,  5,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45804,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45804,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45804,  8,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
