DELETE FROM `weenie` WHERE `class_Id` = 36036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36036, 'ace36036-aerbax', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36036,   1,      16) /* ItemType - Creature */
     , (36036,   2,      19) /* CreatureType - Virindi */
     , (36036,   3,      61) /* PaletteTemplate - White */
     , (36036,   6,      -1) /* ItemsCapacity */
     , (36036,   7,      -1) /* ContainersCapacity */
     , (36036,  16,       1) /* ItemUseable - No */
     , (36036,  25,     220) /* Level */
     , (36036,  68,       3) /* TargetingTactic - Random, Focused */
     , (36036,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36036, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (36036, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36036,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36036,   1,   5) /* HeartbeatInterval */
     , (36036,   2,   0) /* HeartbeatTimestamp */
     , (36036,   3, 0.6) /* HealthRate */
     , (36036,   4, 0.5) /* StaminaRate */
     , (36036,   5,   2) /* ManaRate */
     , (36036,  12, 0.5) /* Shade */
     , (36036,  13,   1) /* ArmorModVsSlash */
     , (36036,  14,   1) /* ArmorModVsPierce */
     , (36036,  15,   1) /* ArmorModVsBludgeon */
     , (36036,  16,   1) /* ArmorModVsCold */
     , (36036,  17,   1) /* ArmorModVsFire */
     , (36036,  18,   1) /* ArmorModVsAcid */
     , (36036,  19,   1) /* ArmorModVsElectric */
     , (36036,  31,  18) /* VisualAwarenessRange */
     , (36036,  34,   1) /* PowerupTime */
     , (36036,  36,   1) /* ChargeSpeed */
     , (36036,  64,   1) /* ResistSlash */
     , (36036,  65,   1) /* ResistPierce */
     , (36036,  66,   1) /* ResistBludgeon */
     , (36036,  67,   1) /* ResistFire */
     , (36036,  68,   1) /* ResistCold */
     , (36036,  69,   1) /* ResistAcid */
     , (36036,  70,   1) /* ResistElectric */
     , (36036,  80,   3) /* AiUseMagicDelay */
     , (36036, 104,  10) /* ObviousRadarRange */
     , (36036, 122,   2) /* AiAcquireHealth */
     , (36036, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36036,   1, 'Aerbax') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36036,  1,  33560393) /* Setup */
     , (36036,  2, 150995409) /* MotionTable */
     , (36036,  3, 536870930) /* SoundTable */
     , (36036,  4, 805306381) /* CombatTable */
     , (36036,  7, 268435649) /* ClothingBase */
     , (36036,  8, 100667943) /* Icon */
     , (36036, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36036, 8040, 10682857, 348.7802, -139.8865, -12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00A301E9 [348.780200 -139.886500 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36036,   1,  50, 0, 0) /* Strength */
     , (36036,   2,  50, 0, 0) /* Endurance */
     , (36036,   3,  50, 0, 0) /* Quickness */
     , (36036,   4,  50, 0, 0) /* Coordination */
     , (36036,   5,  50, 0, 0) /* Focus */
     , (36036,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36036,   1,     0, 0, 0, 100200) /* MaxHealth */
     , (36036,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36036,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36036,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36036,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36036,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (36036,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36036,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (36036,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36036, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36036,  2039,   2.02)  /* Sparking Fury */
     , (36036,  2117,   2.02)  /* Aura of Mystic's Blessing */
     , (36036,  2122,   2.02)  /* Disintegration */
     , (36036,  2128,   2.02)  /* Ilservian's Flame */
     , (36036,  2136,   2.02)  /* Icy Torment */
     , (36036,  2140,   2.02)  /* Alset's Coil */
     , (36036,  2144,   2.02)  /* Crushing Shame */
     , (36036,  2146,   2.02)  /* Evisceration */
     , (36036,  2215,   2.02)  /* Adja's Blessing */
     , (36036,  2521,   2.02)  /* Major Lockpick Prowess */
     , (36036,  2573,   2.02)  /* Major Endurance */
     , (36036,  2992,   2.02)  /* Depletion */
     , (36036,  2994,   2.02)  /* Plague */
     , (36036,  2996,   2.02)  /* Scourge */
     , (36036,  3060,   2.02)  /* Poison Blood */
     , (36036,  3061,   2.02)  /* Taint Mana */
     , (36036,  3079,   2.02)  /* Thin Skin */
     , (36036,  3258,   2.02)  /* Aura of Spirit Drinker Self VI */
     , (36036,  3462,   2.02)  /* Canker Flesh */
     , (36036,  3463,   2.02)  /* Char Flesh */
     , (36036,  3464,   2.02)  /* Numb Flesh */
     , (36036,  3877,   2.02)  /* Corrosive Strike */
     , (36036,  3878,   2.02)  /* Incendiary Strike */
     , (36036,  3879,   2.02)  /* Glacial Strike */
     , (36036,  3881,   2.02)  /* Corrosive Ring */
     , (36036,  3884,   2.02)  /* Glacial Ring */
     , (36036,  3885,   2.02)  /* Galvanic Ring */
     , (36036,  3886,   2.02)  /* Magic Disarmament */
     , (36036,  3909,   2.02)  /* Mana Syphon */
     , (36036,  3914,   2.02)  /* Dark Vortex */
     , (36036,  3916,   2.02)  /* Flayed Flesh */
     , (36036,  3927,   2.02)  /* Charge Flesh */
     , (36036,  3936,   2.02)  /* Fire Bomb */
     , (36036,  3939,   2.02)  /* Thaumic Bleed */
     , (36036,  3940,   2.02)  /* Exsanguinating Wave */
     , (36036,  3946,   2.02)  /* Acid Wave */
     , (36036,  3947,   2.02)  /* Blade Wave */
     , (36036,  3948,   2.02)  /* Flame Wave */
     , (36036,  3949,   2.02)  /* Force Wave */
     , (36036,  3950,   2.02)  /* Frost Wave */
     , (36036,  3951,   2.02)  /* Lightning Wave */
     , (36036,  3952,   2.02)  /* Shock Waves */
     , (36036,  3969,   2.02)  /* Acid Bomb */
     , (36036,  3970,   2.02)  /* Blade Bomb */
     , (36036,  3972,   2.02)  /* Force Bomb */
     , (36036,  3973,   2.02)  /* Frost Bomb */
     , (36036,  3974,   2.02)  /* Lightning Bomb */
     , (36036,  3989,   2.02)  /* Dark Lightning */
     , (36036,  4418,   2.02)  /* Aura of Incantation of Hermetic Link Self */
     , (36036,  6061,   2.02)  /* Legendary Lockpick Prowess */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36036,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36036,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36036,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36036,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36036,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36036,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36036,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36036,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36036,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36036,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36036,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36036,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
