DELETE FROM `weenie` WHERE `class_Id` = 37379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37379, 'ace37379-aerbaxsshadow', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37379,   1,      16) /* ItemType - Creature */
     , (37379,   2,      96) /* CreatureType - Aerbax */
     , (37379,   6,      -1) /* ItemsCapacity */
     , (37379,   7,      -1) /* ContainersCapacity */
     , (37379,  16,       1) /* ItemUseable - No */
     , (37379,  25,     999) /* Level */
     , (37379,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (37379, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (37379, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37379,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37379,  13,       1) /* ArmorModVsSlash */
     , (37379,  14,       1) /* ArmorModVsPierce */
     , (37379,  15,       1) /* ArmorModVsBludgeon */
     , (37379,  16,       1) /* ArmorModVsCold */
     , (37379,  17,       1) /* ArmorModVsFire */
     , (37379,  18,       1) /* ArmorModVsAcid */
     , (37379,  19,       1) /* ArmorModVsElectric */
     , (37379,  64,       1) /* ResistSlash */
     , (37379,  65,       1) /* ResistPierce */
     , (37379,  66,       1) /* ResistBludgeon */
     , (37379,  67,       1) /* ResistFire */
     , (37379,  68,       1) /* ResistCold */
     , (37379,  69,       1) /* ResistAcid */
     , (37379,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37379,   1, 'Aerbax''s Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37379,   1,   33560393) /* Setup */
     , (37379,   2,  150995409) /* MotionTable */
     , (37379,   3,  536870930) /* SoundTable */
     , (37379,   8,  100667943) /* Icon */
     , (37379,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37379, 8040, 791674924, 132, 84, 125.5755, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x2F30002C [132.000000 84.000000 125.575500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37379,   1, 500, 0, 0) /* Strength */
     , (37379,   2, 500, 0, 0) /* Endurance */
     , (37379,   3, 500, 0, 0) /* Quickness */
     , (37379,   4, 500, 0, 0) /* Coordination */
     , (37379,   5, 500, 0, 0) /* Focus */
     , (37379,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37379,   1, 699750, 0, 0, 700000) /* MaxHealth */
     , (37379,   3,  5000, 0, 0, 5500) /* MaxStamina */
     , (37379,   5, 10000, 0, 0, 10500) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37379,  2039,   2.02)  /* Sparking Fury */
     , (37379,  2122,   2.02)  /* Disintegration */
     , (37379,  2128,   2.02)  /* Ilservian's Flame */
     , (37379,  2136,   2.02)  /* Icy Torment */
     , (37379,  2140,   2.02)  /* Alset's Coil */
     , (37379,  2144,   2.02)  /* Crushing Shame */
     , (37379,  2146,   2.02)  /* Evisceration */
     , (37379,  2992,   2.02)  /* Depletion */
     , (37379,  2994,   2.02)  /* Plague */
     , (37379,  2996,   2.02)  /* Scourge */
     , (37379,  3060,   2.02)  /* Poison Blood */
     , (37379,  3061,   2.02)  /* Taint Mana */
     , (37379,  3079,   2.02)  /* Thin Skin */
     , (37379,  3462,   2.02)  /* Canker Flesh */
     , (37379,  3463,   2.02)  /* Char Flesh */
     , (37379,  3464,   2.02)  /* Numb Flesh */
     , (37379,  3877,   2.02)  /* Corrosive Strike */
     , (37379,  3878,   2.02)  /* Incendiary Strike */
     , (37379,  3879,   2.02)  /* Glacial Strike */
     , (37379,  3881,   2.02)  /* Corrosive Ring */
     , (37379,  3884,   2.02)  /* Glacial Ring */
     , (37379,  3885,   2.02)  /* Galvanic Ring */
     , (37379,  3886,   2.02)  /* Magic Disarmament */
     , (37379,  3909,   2.02)  /* Mana Syphon */
     , (37379,  3914,   2.02)  /* Dark Vortex */
     , (37379,  3916,   2.02)  /* Flayed Flesh */
     , (37379,  3927,   2.02)  /* Charge Flesh */
     , (37379,  3936,   2.02)  /* Fire Bomb */
     , (37379,  3939,   2.02)  /* Thaumic Bleed */
     , (37379,  3940,   2.02)  /* Exsanguinating Wave */
     , (37379,  3946,   2.02)  /* Acid Wave */
     , (37379,  3947,   2.02)  /* Blade Wave */
     , (37379,  3948,   2.02)  /* Flame Wave */
     , (37379,  3949,   2.02)  /* Force Wave */
     , (37379,  3950,   2.02)  /* Frost Wave */
     , (37379,  3951,   2.02)  /* Lightning Wave */
     , (37379,  3952,   2.02)  /* Shock Waves */
     , (37379,  3969,   2.02)  /* Acid Bomb */
     , (37379,  3970,   2.02)  /* Blade Bomb */
     , (37379,  3972,   2.02)  /* Force Bomb */
     , (37379,  3973,   2.02)  /* Frost Bomb */
     , (37379,  3974,   2.02)  /* Lightning Bomb */
     , (37379,  3989,   2.02)  /* Dark Lightning */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37379,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (37379,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (37379,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (37379,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (37379,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (37379,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37379,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (37379,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (37379,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37379,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (37379,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (37379,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
