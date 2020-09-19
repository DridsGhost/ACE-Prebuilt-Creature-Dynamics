DELETE FROM `weenie` WHERE `class_Id` = 37380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37380, 'ace37380-aerbaxsshadow', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37380,   1,      16) /* ItemType - Creature */
     , (37380,   2,      96) /* CreatureType - Aerbax */
     , (37380,   6,      -1) /* ItemsCapacity */
     , (37380,   7,      -1) /* ContainersCapacity */
     , (37380,  16,       1) /* ItemUseable - No */
     , (37380,  25,     999) /* Level */
     , (37380,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (37380, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (37380, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37380,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37380,  13,       1) /* ArmorModVsSlash */
     , (37380,  14,       1) /* ArmorModVsPierce */
     , (37380,  15,       1) /* ArmorModVsBludgeon */
     , (37380,  16,       1) /* ArmorModVsCold */
     , (37380,  17,       1) /* ArmorModVsFire */
     , (37380,  18,       1) /* ArmorModVsAcid */
     , (37380,  19,       1) /* ArmorModVsElectric */
     , (37380,  64,       1) /* ResistSlash */
     , (37380,  65,       1) /* ResistPierce */
     , (37380,  66,       1) /* ResistBludgeon */
     , (37380,  67,       1) /* ResistFire */
     , (37380,  68,       1) /* ResistCold */
     , (37380,  69,       1) /* ResistAcid */
     , (37380,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37380,   1, 'Aerbax''s Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37380,   1,   33560393) /* Setup */
     , (37380,   2,  150995409) /* MotionTable */
     , (37380,   3,  536870930) /* SoundTable */
     , (37380,   8,  100667943) /* Icon */
     , (37380,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37380, 8040, 791543850, 132, 36, 125.5755, 0.9999583, 0, 0, -0.009136653) /* PCAPRecordedLocation */
/* @teleloc 0x2F2E002A [132.000000 36.000000 125.575500] 0.999958 0.000000 0.000000 -0.009137 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37380,   1, 500, 0, 0) /* Strength */
     , (37380,   2, 500, 0, 0) /* Endurance */
     , (37380,   3, 500, 0, 0) /* Quickness */
     , (37380,   4, 500, 0, 0) /* Coordination */
     , (37380,   5, 500, 0, 0) /* Focus */
     , (37380,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37380,   1, 299750, 0, 0, 300000) /* MaxHealth */
     , (37380,   3,  5000, 0, 0, 5500) /* MaxStamina */
     , (37380,   5, 10000, 0, 0, 10500) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37380,  2039,   2.02)  /* Sparking Fury */
     , (37380,  2122,   2.02)  /* Disintegration */
     , (37380,  2128,   2.02)  /* Ilservian's Flame */
     , (37380,  2136,   2.02)  /* Icy Torment */
     , (37380,  2140,   2.02)  /* Alset's Coil */
     , (37380,  2144,   2.02)  /* Crushing Shame */
     , (37380,  2146,   2.02)  /* Evisceration */
     , (37380,  2992,   2.02)  /* Depletion */
     , (37380,  2994,   2.02)  /* Plague */
     , (37380,  2996,   2.02)  /* Scourge */
     , (37380,  3060,   2.02)  /* Poison Blood */
     , (37380,  3061,   2.02)  /* Taint Mana */
     , (37380,  3079,   2.02)  /* Thin Skin */
     , (37380,  3462,   2.02)  /* Canker Flesh */
     , (37380,  3463,   2.02)  /* Char Flesh */
     , (37380,  3464,   2.02)  /* Numb Flesh */
     , (37380,  3877,   2.02)  /* Corrosive Strike */
     , (37380,  3878,   2.02)  /* Incendiary Strike */
     , (37380,  3879,   2.02)  /* Glacial Strike */
     , (37380,  3881,   2.02)  /* Corrosive Ring */
     , (37380,  3884,   2.02)  /* Glacial Ring */
     , (37380,  3885,   2.02)  /* Galvanic Ring */
     , (37380,  3886,   2.02)  /* Magic Disarmament */
     , (37380,  3909,   2.02)  /* Mana Syphon */
     , (37380,  3914,   2.02)  /* Dark Vortex */
     , (37380,  3916,   2.02)  /* Flayed Flesh */
     , (37380,  3927,   2.02)  /* Charge Flesh */
     , (37380,  3936,   2.02)  /* Fire Bomb */
     , (37380,  3939,   2.02)  /* Thaumic Bleed */
     , (37380,  3940,   2.02)  /* Exsanguinating Wave */
     , (37380,  3946,   2.02)  /* Acid Wave */
     , (37380,  3947,   2.02)  /* Blade Wave */
     , (37380,  3948,   2.02)  /* Flame Wave */
     , (37380,  3949,   2.02)  /* Force Wave */
     , (37380,  3950,   2.02)  /* Frost Wave */
     , (37380,  3951,   2.02)  /* Lightning Wave */
     , (37380,  3952,   2.02)  /* Shock Waves */
     , (37380,  3969,   2.02)  /* Acid Bomb */
     , (37380,  3970,   2.02)  /* Blade Bomb */
     , (37380,  3972,   2.02)  /* Force Bomb */
     , (37380,  3973,   2.02)  /* Frost Bomb */
     , (37380,  3974,   2.02)  /* Lightning Bomb */
     , (37380,  3989,   2.02)  /* Dark Lightning */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37380,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (37380,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (37380,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (37380,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (37380,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (37380,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37380,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (37380,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (37380,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37380,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (37380,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (37380,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
