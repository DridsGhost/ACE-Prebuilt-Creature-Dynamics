DELETE FROM `weenie` WHERE `class_Id` = 37381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37381, 'ace37381-aerbaxsshadow', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37381,   1,      16) /* ItemType - Creature */
     , (37381,   2,      96) /* CreatureType - Aerbax */
     , (37381,   6,      -1) /* ItemsCapacity */
     , (37381,   7,      -1) /* ContainersCapacity */
     , (37381,  16,       1) /* ItemUseable - No */
     , (37381,  25,     999) /* Level */
     , (37381,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (37381, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (37381, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37381,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37381,  13,       1) /* ArmorModVsSlash */
     , (37381,  14,       1) /* ArmorModVsPierce */
     , (37381,  15,       1) /* ArmorModVsBludgeon */
     , (37381,  16,       1) /* ArmorModVsCold */
     , (37381,  17,       1) /* ArmorModVsFire */
     , (37381,  18,       1) /* ArmorModVsAcid */
     , (37381,  19,       1) /* ArmorModVsElectric */
     , (37381,  64,       1) /* ResistSlash */
     , (37381,  65,       1) /* ResistPierce */
     , (37381,  66,       1) /* ResistBludgeon */
     , (37381,  67,       1) /* ResistFire */
     , (37381,  68,       1) /* ResistCold */
     , (37381,  69,       1) /* ResistAcid */
     , (37381,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37381,   1, 'Aerbax''s Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37381,   1,   33560393) /* Setup */
     , (37381,   2,  150995409) /* MotionTable */
     , (37381,   3,  536870930) /* SoundTable */
     , (37381,   8,  100667943) /* Icon */
     , (37381,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37381, 8040, 774832163, 106.9487, 60.90808, 125.5755, 0.8057799, 0, 0, -0.5922151) /* PCAPRecordedLocation */
/* @teleloc 0x2E2F0023 [106.948700 60.908080 125.575500] 0.805780 0.000000 0.000000 -0.592215 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37381,   1, 500, 0, 0) /* Strength */
     , (37381,   2, 500, 0, 0) /* Endurance */
     , (37381,   3, 500, 0, 0) /* Quickness */
     , (37381,   4, 500, 0, 0) /* Coordination */
     , (37381,   5, 500, 0, 0) /* Focus */
     , (37381,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37381,   1, 499750, 0, 0, 500000) /* MaxHealth */
     , (37381,   3,  5000, 0, 0, 5500) /* MaxStamina */
     , (37381,   5, 10000, 0, 0, 10500) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37381,  2039,   2.02)  /* Sparking Fury */
     , (37381,  2122,   2.02)  /* Disintegration */
     , (37381,  2128,   2.02)  /* Ilservian's Flame */
     , (37381,  2136,   2.02)  /* Icy Torment */
     , (37381,  2140,   2.02)  /* Alset's Coil */
     , (37381,  2144,   2.02)  /* Crushing Shame */
     , (37381,  2146,   2.02)  /* Evisceration */
     , (37381,  2992,   2.02)  /* Depletion */
     , (37381,  2994,   2.02)  /* Plague */
     , (37381,  2996,   2.02)  /* Scourge */
     , (37381,  3060,   2.02)  /* Poison Blood */
     , (37381,  3061,   2.02)  /* Taint Mana */
     , (37381,  3079,   2.02)  /* Thin Skin */
     , (37381,  3462,   2.02)  /* Canker Flesh */
     , (37381,  3463,   2.02)  /* Char Flesh */
     , (37381,  3464,   2.02)  /* Numb Flesh */
     , (37381,  3877,   2.02)  /* Corrosive Strike */
     , (37381,  3878,   2.02)  /* Incendiary Strike */
     , (37381,  3879,   2.02)  /* Glacial Strike */
     , (37381,  3881,   2.02)  /* Corrosive Ring */
     , (37381,  3884,   2.02)  /* Glacial Ring */
     , (37381,  3885,   2.02)  /* Galvanic Ring */
     , (37381,  3886,   2.02)  /* Magic Disarmament */
     , (37381,  3909,   2.02)  /* Mana Syphon */
     , (37381,  3914,   2.02)  /* Dark Vortex */
     , (37381,  3916,   2.02)  /* Flayed Flesh */
     , (37381,  3927,   2.02)  /* Charge Flesh */
     , (37381,  3936,   2.02)  /* Fire Bomb */
     , (37381,  3939,   2.02)  /* Thaumic Bleed */
     , (37381,  3940,   2.02)  /* Exsanguinating Wave */
     , (37381,  3946,   2.02)  /* Acid Wave */
     , (37381,  3947,   2.02)  /* Blade Wave */
     , (37381,  3948,   2.02)  /* Flame Wave */
     , (37381,  3949,   2.02)  /* Force Wave */
     , (37381,  3950,   2.02)  /* Frost Wave */
     , (37381,  3951,   2.02)  /* Lightning Wave */
     , (37381,  3952,   2.02)  /* Shock Waves */
     , (37381,  3969,   2.02)  /* Acid Bomb */
     , (37381,  3970,   2.02)  /* Blade Bomb */
     , (37381,  3972,   2.02)  /* Force Bomb */
     , (37381,  3973,   2.02)  /* Frost Bomb */
     , (37381,  3974,   2.02)  /* Lightning Bomb */
     , (37381,  3989,   2.02)  /* Dark Lightning */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37381,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (37381,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (37381,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (37381,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (37381,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (37381,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37381,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (37381,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (37381,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37381,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (37381,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (37381,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
