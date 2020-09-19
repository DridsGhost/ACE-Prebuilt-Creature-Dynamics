DELETE FROM `weenie` WHERE `class_Id` = 35762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35762, 'ace35762-bell', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35762,   1,         16) /* ItemType - Creature */
     , (35762,   6,         -1) /* ItemsCapacity */
     , (35762,   7,         -1) /* ContainersCapacity */
     , (35762,  16,         32) /* ItemUseable - Remote */
     , (35762,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35762,  95,          8) /* RadarBlipColor - Yellow */
     , (35762, 307,          0) /* DamageRating */
     , (35762, 308,          0) /* DamageResistRating */
     , (35762, 313,          0) /* CritRating */
     , (35762, 314,          0) /* CritDamageRating */
     , (35762, 315,          0) /* CritResistRating */
     , (35762, 316,          0) /* CritDamageResistRating */
     , (35762, 370,          0) /* GearDamage */
     , (35762, 371,          0) /* GearDamageResist */
     , (35762, 372,          0) /* GearCrit */
     , (35762, 373,          0) /* GearCritResist */
     , (35762, 374,          0) /* GearCritDamage */
     , (35762, 375,          0) /* GearCritDamageResist */
     , (35762, 376,          0) /* GearHealingBoost */
     , (35762, 377,          0) /* GearNetherResist */
     , (35762, 378,          0) /* GearLifeResist */
     , (35762, 379,          0) /* GearMaxHealth */
     , (35762, 381,          0) /* PKDamageRating */
     , (35762, 382,          0) /* PKDamageResistRating */
     , (35762, 383,          0) /* GearPKDamageRating */
     , (35762, 384,          0) /* GearPKDamageResistRating */
     , (35762, 386,          0) /* Overpower */
     , (35762, 387,          0) /* OverpowerResist */
     , (35762, 388,          0) /* GearOverpower */
     , (35762, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35762,   1, True ) /* Stuck */
     , (35762,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35762,  13,       1) /* ArmorModVsSlash */
     , (35762,  14,       1) /* ArmorModVsPierce */
     , (35762,  15,       1) /* ArmorModVsBludgeon */
     , (35762,  16,       1) /* ArmorModVsCold */
     , (35762,  17,       1) /* ArmorModVsFire */
     , (35762,  18,       1) /* ArmorModVsAcid */
     , (35762,  19,       1) /* ArmorModVsElectric */
     , (35762,  54,       3) /* UseRadius */
     , (35762,  64,       1) /* ResistSlash */
     , (35762,  65,       1) /* ResistPierce */
     , (35762,  66,       1) /* ResistBludgeon */
     , (35762,  67,       1) /* ResistFire */
     , (35762,  68,       1) /* ResistCold */
     , (35762,  69,       1) /* ResistAcid */
     , (35762,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35762,   1, 'Bell') /* Name */
     , (35762,  16, 'Quests originated from this bell are intended for characters of level 120 and above.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35762,   1,   33560214) /* Setup */
     , (35762,   2,  150995394) /* MotionTable */
     , (35762,   3,  536871076) /* SoundTable */
     , (35762,   8,  100671824) /* Icon */
     , (35762,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35762, 8040, 443745012, 116.06, 35.146, 232.4, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x1A7302F4 [116.060000 35.146000 232.400000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35762,   1,  50, 0, 0) /* Strength */
     , (35762,   2,  50, 0, 0) /* Endurance */
     , (35762,   3,  50, 0, 0) /* Quickness */
     , (35762,   4,  50, 0, 0) /* Coordination */
     , (35762,   5,  50, 0, 0) /* Focus */
     , (35762,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35762,   1,    25, 0, 0, 50) /* MaxHealth */
     , (35762,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35762,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35762,  1393,   2.02)  /* Clumsiness Other III */
     , (35762,  1783,   2.02)  /* Searing Disc */
     , (35762,  1788,   2.02)  /* Eye of the Storm */
     , (35762,  1789,   2.02)  /* Tectonic Rifts */
     , (35762,  2084,   2.02)  /* Belly of Lead */
     , (35762,  2122,   2.02)  /* Disintegration */
     , (35762,  2132,   2.02)  /* The Spike */
     , (35762,  2136,   2.02)  /* Icy Torment */
     , (35762,  2263,   2.02)  /* Ar-Pei's Blessing */
     , (35762,  2348,   2.02)  /* Brilliance */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35762,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35762,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35762,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35762,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35762,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35762,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35762,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35762,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35762,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35762,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35762,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35762,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
