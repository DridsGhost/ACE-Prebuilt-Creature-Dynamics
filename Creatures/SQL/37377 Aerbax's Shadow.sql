DELETE FROM `weenie` WHERE `class_Id` = 37377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37377, 'ace37377-aerbaxsshadow', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37377,   1,      16) /* ItemType - Creature */
     , (37377,   2,      96) /* CreatureType - Aerbax */
     , (37377,   6,      -1) /* ItemsCapacity */
     , (37377,   7,      -1) /* ContainersCapacity */
     , (37377,  16,       1) /* ItemUseable - No */
     , (37377,  25,     999) /* Level */
     , (37377,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (37377, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (37377, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37377,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37377,  13,       1) /* ArmorModVsSlash */
     , (37377,  14,       1) /* ArmorModVsPierce */
     , (37377,  15,       1) /* ArmorModVsBludgeon */
     , (37377,  16,       1) /* ArmorModVsCold */
     , (37377,  17,       1) /* ArmorModVsFire */
     , (37377,  18,       1) /* ArmorModVsAcid */
     , (37377,  19,       1) /* ArmorModVsElectric */
     , (37377,  64,       1) /* ResistSlash */
     , (37377,  65,       1) /* ResistPierce */
     , (37377,  66,       1) /* ResistBludgeon */
     , (37377,  67,       1) /* ResistFire */
     , (37377,  68,       1) /* ResistCold */
     , (37377,  69,       1) /* ResistAcid */
     , (37377,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37377,   1, 'Aerbax''s Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37377,   1,   33560393) /* Setup */
     , (37377,   2,  150995409) /* MotionTable */
     , (37377,   3,  536870930) /* SoundTable */
     , (37377,   8,  100667943) /* Icon */
     , (37377,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37377, 8040, 808386611, 156, 60, 125.5755, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x302F0033 [156.000000 60.000000 125.575500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37377,   1, 500, 0, 0) /* Strength */
     , (37377,   2, 500, 0, 0) /* Endurance */
     , (37377,   3, 500, 0, 0) /* Quickness */
     , (37377,   4, 500, 0, 0) /* Coordination */
     , (37377,   5, 500, 0, 0) /* Focus */
     , (37377,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37377,   1, 899750, 0, 0, 900000) /* MaxHealth */
     , (37377,   3,  5000, 0, 0, 5500) /* MaxStamina */
     , (37377,   5, 10000, 0, 0, 10500) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37377,  2039,   2.02)  /* Sparking Fury */
     , (37377,  2122,   2.02)  /* Disintegration */
     , (37377,  2128,   2.02)  /* Ilservian's Flame */
     , (37377,  2136,   2.02)  /* Icy Torment */
     , (37377,  2140,   2.02)  /* Alset's Coil */
     , (37377,  2144,   2.02)  /* Crushing Shame */
     , (37377,  2146,   2.02)  /* Evisceration */
     , (37377,  2992,   2.02)  /* Depletion */
     , (37377,  2994,   2.02)  /* Plague */
     , (37377,  2996,   2.02)  /* Scourge */
     , (37377,  3060,   2.02)  /* Poison Blood */
     , (37377,  3061,   2.02)  /* Taint Mana */
     , (37377,  3079,   2.02)  /* Thin Skin */
     , (37377,  3462,   2.02)  /* Canker Flesh */
     , (37377,  3463,   2.02)  /* Char Flesh */
     , (37377,  3464,   2.02)  /* Numb Flesh */
     , (37377,  3877,   2.02)  /* Corrosive Strike */
     , (37377,  3878,   2.02)  /* Incendiary Strike */
     , (37377,  3879,   2.02)  /* Glacial Strike */
     , (37377,  3881,   2.02)  /* Corrosive Ring */
     , (37377,  3884,   2.02)  /* Glacial Ring */
     , (37377,  3885,   2.02)  /* Galvanic Ring */
     , (37377,  3886,   2.02)  /* Magic Disarmament */
     , (37377,  3909,   2.02)  /* Mana Syphon */
     , (37377,  3914,   2.02)  /* Dark Vortex */
     , (37377,  3916,   2.02)  /* Flayed Flesh */
     , (37377,  3927,   2.02)  /* Charge Flesh */
     , (37377,  3936,   2.02)  /* Fire Bomb */
     , (37377,  3939,   2.02)  /* Thaumic Bleed */
     , (37377,  3940,   2.02)  /* Exsanguinating Wave */
     , (37377,  3946,   2.02)  /* Acid Wave */
     , (37377,  3947,   2.02)  /* Blade Wave */
     , (37377,  3948,   2.02)  /* Flame Wave */
     , (37377,  3949,   2.02)  /* Force Wave */
     , (37377,  3950,   2.02)  /* Frost Wave */
     , (37377,  3951,   2.02)  /* Lightning Wave */
     , (37377,  3952,   2.02)  /* Shock Waves */
     , (37377,  3969,   2.02)  /* Acid Bomb */
     , (37377,  3970,   2.02)  /* Blade Bomb */
     , (37377,  3972,   2.02)  /* Force Bomb */
     , (37377,  3973,   2.02)  /* Frost Bomb */
     , (37377,  3974,   2.02)  /* Lightning Bomb */
     , (37377,  3989,   2.02)  /* Dark Lightning */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37377,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (37377,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (37377,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (37377,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (37377,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (37377,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37377,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (37377,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (37377,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37377,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (37377,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (37377,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
