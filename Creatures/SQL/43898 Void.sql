DELETE FROM `weenie` WHERE `class_Id` = 43898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43898, 'ace43898-void', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43898,   1,         16) /* ItemType - Creature */
     , (43898,   6,         -1) /* ItemsCapacity */
     , (43898,   7,         -1) /* ContainersCapacity */
     , (43898,  16,          1) /* ItemUseable - No */
     , (43898,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43898, 307,          0) /* DamageRating */
     , (43898, 308,          0) /* DamageResistRating */
     , (43898, 313,          0) /* CritRating */
     , (43898, 314,          0) /* CritDamageRating */
     , (43898, 315,          0) /* CritResistRating */
     , (43898, 316,          0) /* CritDamageResistRating */
     , (43898, 370,          0) /* GearDamage */
     , (43898, 371,          0) /* GearDamageResist */
     , (43898, 372,          0) /* GearCrit */
     , (43898, 373,          0) /* GearCritResist */
     , (43898, 374,          0) /* GearCritDamage */
     , (43898, 375,          0) /* GearCritDamageResist */
     , (43898, 376,          0) /* GearHealingBoost */
     , (43898, 377,          0) /* GearNetherResist */
     , (43898, 378,          0) /* GearLifeResist */
     , (43898, 379,          0) /* GearMaxHealth */
     , (43898, 381,          0) /* PKDamageRating */
     , (43898, 382,          0) /* PKDamageResistRating */
     , (43898, 383,          0) /* GearPKDamageRating */
     , (43898, 384,          0) /* GearPKDamageResistRating */
     , (43898, 386,          0) /* Overpower */
     , (43898, 387,          0) /* OverpowerResist */
     , (43898, 388,          0) /* GearOverpower */
     , (43898, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43898,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43898,  13,       1) /* ArmorModVsSlash */
     , (43898,  14,       1) /* ArmorModVsPierce */
     , (43898,  15,       1) /* ArmorModVsBludgeon */
     , (43898,  16,       1) /* ArmorModVsCold */
     , (43898,  17,       1) /* ArmorModVsFire */
     , (43898,  18,       1) /* ArmorModVsAcid */
     , (43898,  19,       1) /* ArmorModVsElectric */
     , (43898,  64,       1) /* ResistSlash */
     , (43898,  65,       1) /* ResistPierce */
     , (43898,  66,       1) /* ResistBludgeon */
     , (43898,  67,       1) /* ResistFire */
     , (43898,  68,       1) /* ResistCold */
     , (43898,  69,       1) /* ResistAcid */
     , (43898,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43898,   1, 'Void') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43898,   1,   33561215) /* Setup */
     , (43898,   2,  150995465) /* MotionTable */
     , (43898,   3,  536871001) /* SoundTable */
     , (43898,   8,  100691821) /* Icon */
     , (43898,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43898, 8040, 2114060730, 80.076, -120.619, 6.253274, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x7E0201BA [80.076000 -120.619000 6.253274] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43898,   1,  50, 0, 0) /* Strength */
     , (43898,   2,  50, 0, 0) /* Endurance */
     , (43898,   3,  50, 0, 0) /* Quickness */
     , (43898,   4,  50, 0, 0) /* Coordination */
     , (43898,   5,  50, 0, 0) /* Focus */
     , (43898,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43898,   1,    25, 0, 0, 50) /* MaxHealth */
     , (43898,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43898,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43898,   232,   2.02)  /* Vulnerability Other IV */
     , (43898,   233,   2.02)  /* Vulnerability Other V */
     , (43898,   234,   2.02)  /* Vulnerability Other VI */
     , (43898,   284,   2.02)  /* Magic Yield Other V */
     , (43898,   627,   2.02)  /* Life Magic Ineptitude Other V */
     , (43898,  1418,   2.02)  /* Slowness Other IV */
     , (43898,  1419,   2.02)  /* Slowness Other V */
     , (43898,  1466,   2.02)  /* Feeblemind Other IV */
     , (43898,  1467,   2.02)  /* Feeblemind Other V */
     , (43898,  2132,   2.02)  /* The Spike */
     , (43898,  2134,   2.02)  /* Fusillade */
     , (43898,  2136,   2.02)  /* Icy Torment */
     , (43898,  2142,   2.02)  /* Tempest */
     , (43898,  2146,   2.02)  /* Evisceration */
     , (43898,  2228,   2.02)  /* Broadside of a Barn */
     , (43898,  2282,   2.02)  /* Futility */
     , (43898,  2318,   2.02)  /* Gravity Well */
     , (43898,  4194,   2.02)  /* Magical Void */
     , (43898,  4422,   2.02)  /* Incantation of Blade Arc */
     , (43898,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (43898,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */
     , (43898,  4597,   2.02)  /* Incantation of Magic Yield Other */
     , (43898,  5337,   2.02)  /* Destructive Curse VII */
     , (43898,  5338,   2.02)  /* Incantation of Destructive Curse */
     , (43898,  5356,   2.02)  /* Incantation of Nether Bolt */
     , (43898,  5368,   2.02)  /* Incantation of Nether Arc */
     , (43898,  5377,   2.02)  /* Festering Curse VII */
     , (43898,  5378,   2.02)  /* Incantation of Festering Curse */
     , (43898,  5385,   2.02)  /* Weakening Curse VII */
     , (43898,  5386,   2.02)  /* Incantation of Weakening Curse */
     , (43898,  5394,   2.02)  /* Incantation of Corrosion */
     , (43898,  5402,   2.02)  /* Incantation of Corruption */
     , (43898,  5409,   2.02)  /* Void Magic Mastery Other VII */
     , (43898,  5410,   2.02)  /* Incantation of Void Magic Mastery Other */
     , (43898,  5416,   2.02)  /* Void Magic Mastery Self VI */
     , (43898,  5417,   2.02)  /* Void Magic Mastery Self VII */
     , (43898,  5418,   2.02)  /* Incantation of Void Magic Mastery Self */
     , (43898,  5419,   2.02)  /* Void Magic Ineptitude Other I */
     , (43898,  5427,   2.02)  /* Minor Void Magic Aptitude */
     , (43898,  5428,   2.02)  /* Major Void Magic Aptitude */
     , (43898,  5429,   2.02)  /* Epic Void Magic Aptitude */
     , (43898,  5430,   2.02)  /* Moderate Void Magic Aptitude */
     , (43898,  5431,   2.02)  /* Novice Shadow's Void Magic Aptitude */
     , (43898,  5432,   2.02)  /* Apprentice Voidlock's Void Magic Aptitude */
     , (43898,  5433,   2.02)  /* Journeyman Voidlock's Void Magic Aptitude */
     , (43898,  5434,   2.02)  /* Master Voidlock's Void Magic Aptitude */
     , (43898,  5738,   2.02)  /* Weave of Void Magic I */
     , (43898,  5739,   2.02)  /* Weave of Void Magic II */
     , (43898,  6074,   2.02)  /* Legendary Void Magic Aptitude */
     , (43898,  6241,   2.02)  /* Paragon's Void Magic Mastery I */
     , (43898,  6242,   2.02)  /* Paragon's Void Magic Mastery II */
     , (43898,  6243,   2.02)  /* Paragon's Void Magic Mastery III */
     , (43898,  6244,   2.02)  /* Paragon's Void Magic Mastery IV */
     , (43898,  6245,   2.02)  /* Paragon's Void Magic Mastery V */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43898,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43898,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43898,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43898,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43898,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43898,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43898,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43898,  6, 0, 2, 0, 0, 0, 0) /* MeleeDefense */
     , (43898,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43898,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43898,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43898,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
