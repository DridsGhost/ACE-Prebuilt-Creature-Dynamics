DELETE FROM `weenie` WHERE `class_Id` = 37378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37378, 'ace37378-aerbaxsshadow', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37378,   1,         16) /* ItemType - Creature */
     , (37378,   6,         -1) /* ItemsCapacity */
     , (37378,   7,         -1) /* ContainersCapacity */
     , (37378,  16,          1) /* ItemUseable - No */
     , (37378,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (37378, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37378,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37378,  13,       1) /* ArmorModVsSlash */
     , (37378,  14,       1) /* ArmorModVsPierce */
     , (37378,  15,       1) /* ArmorModVsBludgeon */
     , (37378,  16,       1) /* ArmorModVsCold */
     , (37378,  17,       1) /* ArmorModVsFire */
     , (37378,  18,       1) /* ArmorModVsAcid */
     , (37378,  19,       1) /* ArmorModVsElectric */
     , (37378,  64,       1) /* ResistSlash */
     , (37378,  65,       1) /* ResistPierce */
     , (37378,  66,       1) /* ResistBludgeon */
     , (37378,  67,       1) /* ResistFire */
     , (37378,  68,       1) /* ResistCold */
     , (37378,  69,       1) /* ResistAcid */
     , (37378,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37378,   1, 'Aerbax''s Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37378,   1,   33560393) /* Setup */
     , (37378,   2,  150995409) /* MotionTable */
     , (37378,   3,  536870930) /* SoundTable */
     , (37378,   8,  100667943) /* Icon */
     , (37378,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37378, 8040, 791609386, 132, 46, 146, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x2F2F002A [132.000000 46.000000 146.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37378,   1,  50, 0, 0) /* Strength */
     , (37378,   2,  50, 0, 0) /* Endurance */
     , (37378,   3,  50, 0, 0) /* Quickness */
     , (37378,   4,  50, 0, 0) /* Coordination */
     , (37378,   5,  50, 0, 0) /* Focus */
     , (37378,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37378,   1,    25, 0, 0, 50) /* MaxHealth */
     , (37378,   3,    50, 0, 0, 50) /* MaxStamina */
     , (37378,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37378,  2039,   2.02)  /* Sparking Fury */
     , (37378,  2122,   2.02)  /* Disintegration */
     , (37378,  2128,   2.02)  /* Ilservian's Flame */
     , (37378,  2136,   2.02)  /* Icy Torment */
     , (37378,  2140,   2.02)  /* Alset's Coil */
     , (37378,  2144,   2.02)  /* Crushing Shame */
     , (37378,  2146,   2.02)  /* Evisceration */
     , (37378,  2992,   2.02)  /* Depletion */
     , (37378,  2994,   2.02)  /* Plague */
     , (37378,  2996,   2.02)  /* Scourge */
     , (37378,  3060,   2.02)  /* Poison Blood */
     , (37378,  3061,   2.02)  /* Taint Mana */
     , (37378,  3079,   2.02)  /* Thin Skin */
     , (37378,  3462,   2.02)  /* Canker Flesh */
     , (37378,  3463,   2.02)  /* Char Flesh */
     , (37378,  3464,   2.02)  /* Numb Flesh */
     , (37378,  3877,   2.02)  /* Corrosive Strike */
     , (37378,  3878,   2.02)  /* Incendiary Strike */
     , (37378,  3879,   2.02)  /* Glacial Strike */
     , (37378,  3881,   2.02)  /* Corrosive Ring */
     , (37378,  3884,   2.02)  /* Glacial Ring */
     , (37378,  3885,   2.02)  /* Galvanic Ring */
     , (37378,  3886,   2.02)  /* Magic Disarmament */
     , (37378,  3909,   2.02)  /* Mana Syphon */
     , (37378,  3914,   2.02)  /* Dark Vortex */
     , (37378,  3916,   2.02)  /* Flayed Flesh */
     , (37378,  3927,   2.02)  /* Charge Flesh */
     , (37378,  3936,   2.02)  /* Fire Bomb */
     , (37378,  3939,   2.02)  /* Thaumic Bleed */
     , (37378,  3940,   2.02)  /* Exsanguinating Wave */
     , (37378,  3946,   2.02)  /* Acid Wave */
     , (37378,  3947,   2.02)  /* Blade Wave */
     , (37378,  3948,   2.02)  /* Flame Wave */
     , (37378,  3949,   2.02)  /* Force Wave */
     , (37378,  3950,   2.02)  /* Frost Wave */
     , (37378,  3951,   2.02)  /* Lightning Wave */
     , (37378,  3952,   2.02)  /* Shock Waves */
     , (37378,  3969,   2.02)  /* Acid Bomb */
     , (37378,  3970,   2.02)  /* Blade Bomb */
     , (37378,  3972,   2.02)  /* Force Bomb */
     , (37378,  3973,   2.02)  /* Frost Bomb */
     , (37378,  3974,   2.02)  /* Lightning Bomb */
     , (37378,  3989,   2.02)  /* Dark Lightning */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37378,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (37378,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (37378,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (37378,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (37378,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (37378,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37378,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (37378,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (37378,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37378,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (37378,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (37378,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
