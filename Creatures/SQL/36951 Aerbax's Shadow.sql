DELETE FROM `weenie` WHERE `class_Id` = 36951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36951, 'ace36951-aerbaxsshadow', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36951,   1,      16) /* ItemType - Creature */
     , (36951,   2,      96) /* CreatureType - Aerbax */
     , (36951,   6,      -1) /* ItemsCapacity */
     , (36951,   7,      -1) /* ContainersCapacity */
     , (36951,  16,       1) /* ItemUseable - No */
     , (36951,  25,     999) /* Level */
     , (36951,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36951, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (36951, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36951,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36951,  13,       1) /* ArmorModVsSlash */
     , (36951,  14,       1) /* ArmorModVsPierce */
     , (36951,  15,       1) /* ArmorModVsBludgeon */
     , (36951,  16,       1) /* ArmorModVsCold */
     , (36951,  17,       1) /* ArmorModVsFire */
     , (36951,  18,       1) /* ArmorModVsAcid */
     , (36951,  19,       1) /* ArmorModVsElectric */
     , (36951,  64,       1) /* ResistSlash */
     , (36951,  65,       1) /* ResistPierce */
     , (36951,  66,       1) /* ResistBludgeon */
     , (36951,  67,       1) /* ResistFire */
     , (36951,  68,       1) /* ResistCold */
     , (36951,  69,       1) /* ResistAcid */
     , (36951,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36951,   1, 'Aerbax''s Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36951,   1,   33560393) /* Setup */
     , (36951,   2,  150995409) /* MotionTable */
     , (36951,   3,  536870930) /* SoundTable */
     , (36951,   8,  100667943) /* Icon */
     , (36951,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36951, 8040, 791609386, 132, 46, 146, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x2F2F002A [132.000000 46.000000 146.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36951,   1, 500, 0, 0) /* Strength */
     , (36951,   2, 500, 0, 0) /* Endurance */
     , (36951,   3, 500, 0, 0) /* Quickness */
     , (36951,   4, 500, 0, 0) /* Coordination */
     , (36951,   5, 500, 0, 0) /* Focus */
     , (36951,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36951,   1, 999750, 0, 0, 1000000) /* MaxHealth */
     , (36951,   3,  5000, 0, 0, 5500) /* MaxStamina */
     , (36951,   5, 10000, 0, 0, 10500) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36951,  2039,   2.02)  /* Sparking Fury */
     , (36951,  2122,   2.02)  /* Disintegration */
     , (36951,  2128,   2.02)  /* Ilservian's Flame */
     , (36951,  2136,   2.02)  /* Icy Torment */
     , (36951,  2140,   2.02)  /* Alset's Coil */
     , (36951,  2144,   2.02)  /* Crushing Shame */
     , (36951,  2146,   2.02)  /* Evisceration */
     , (36951,  2992,   2.02)  /* Depletion */
     , (36951,  2994,   2.02)  /* Plague */
     , (36951,  2996,   2.02)  /* Scourge */
     , (36951,  3060,   2.02)  /* Poison Blood */
     , (36951,  3061,   2.02)  /* Taint Mana */
     , (36951,  3079,   2.02)  /* Thin Skin */
     , (36951,  3462,   2.02)  /* Canker Flesh */
     , (36951,  3463,   2.02)  /* Char Flesh */
     , (36951,  3464,   2.02)  /* Numb Flesh */
     , (36951,  3877,   2.02)  /* Corrosive Strike */
     , (36951,  3878,   2.02)  /* Incendiary Strike */
     , (36951,  3879,   2.02)  /* Glacial Strike */
     , (36951,  3881,   2.02)  /* Corrosive Ring */
     , (36951,  3884,   2.02)  /* Glacial Ring */
     , (36951,  3885,   2.02)  /* Galvanic Ring */
     , (36951,  3886,   2.02)  /* Magic Disarmament */
     , (36951,  3909,   2.02)  /* Mana Syphon */
     , (36951,  3914,   2.02)  /* Dark Vortex */
     , (36951,  3916,   2.02)  /* Flayed Flesh */
     , (36951,  3927,   2.02)  /* Charge Flesh */
     , (36951,  3936,   2.02)  /* Fire Bomb */
     , (36951,  3939,   2.02)  /* Thaumic Bleed */
     , (36951,  3940,   2.02)  /* Exsanguinating Wave */
     , (36951,  3946,   2.02)  /* Acid Wave */
     , (36951,  3947,   2.02)  /* Blade Wave */
     , (36951,  3948,   2.02)  /* Flame Wave */
     , (36951,  3949,   2.02)  /* Force Wave */
     , (36951,  3950,   2.02)  /* Frost Wave */
     , (36951,  3951,   2.02)  /* Lightning Wave */
     , (36951,  3952,   2.02)  /* Shock Waves */
     , (36951,  3969,   2.02)  /* Acid Bomb */
     , (36951,  3970,   2.02)  /* Blade Bomb */
     , (36951,  3972,   2.02)  /* Force Bomb */
     , (36951,  3973,   2.02)  /* Frost Bomb */
     , (36951,  3974,   2.02)  /* Lightning Bomb */
     , (36951,  3989,   2.02)  /* Dark Lightning */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36951,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36951,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36951,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36951,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36951,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36951,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36951,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36951,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36951,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36951,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36951,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36951,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
