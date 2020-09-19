DELETE FROM `weenie` WHERE `class_Id` = 35763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35763, 'ace35763-bell', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35763,   1,         16) /* ItemType - Creature */
     , (35763,   6,         -1) /* ItemsCapacity */
     , (35763,   7,         -1) /* ContainersCapacity */
     , (35763,  16,         32) /* ItemUseable - Remote */
     , (35763,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35763,  95,          8) /* RadarBlipColor - Yellow */
     , (35763, 307,          0) /* DamageRating */
     , (35763, 308,          0) /* DamageResistRating */
     , (35763, 313,          0) /* CritRating */
     , (35763, 314,          0) /* CritDamageRating */
     , (35763, 315,          0) /* CritResistRating */
     , (35763, 316,          0) /* CritDamageResistRating */
     , (35763, 370,          0) /* GearDamage */
     , (35763, 371,          0) /* GearDamageResist */
     , (35763, 372,          0) /* GearCrit */
     , (35763, 373,          0) /* GearCritResist */
     , (35763, 374,          0) /* GearCritDamage */
     , (35763, 375,          0) /* GearCritDamageResist */
     , (35763, 376,          0) /* GearHealingBoost */
     , (35763, 377,          0) /* GearNetherResist */
     , (35763, 378,          0) /* GearLifeResist */
     , (35763, 379,          0) /* GearMaxHealth */
     , (35763, 381,          0) /* PKDamageRating */
     , (35763, 382,          0) /* PKDamageResistRating */
     , (35763, 383,          0) /* GearPKDamageRating */
     , (35763, 384,          0) /* GearPKDamageResistRating */
     , (35763, 386,          0) /* Overpower */
     , (35763, 387,          0) /* OverpowerResist */
     , (35763, 388,          0) /* GearOverpower */
     , (35763, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35763,   1, True ) /* Stuck */
     , (35763,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35763,  13,       1) /* ArmorModVsSlash */
     , (35763,  14,       1) /* ArmorModVsPierce */
     , (35763,  15,       1) /* ArmorModVsBludgeon */
     , (35763,  16,       1) /* ArmorModVsCold */
     , (35763,  17,       1) /* ArmorModVsFire */
     , (35763,  18,       1) /* ArmorModVsAcid */
     , (35763,  19,       1) /* ArmorModVsElectric */
     , (35763,  54,       3) /* UseRadius */
     , (35763,  64,       1) /* ResistSlash */
     , (35763,  65,       1) /* ResistPierce */
     , (35763,  66,       1) /* ResistBludgeon */
     , (35763,  67,       1) /* ResistFire */
     , (35763,  68,       1) /* ResistCold */
     , (35763,  69,       1) /* ResistAcid */
     , (35763,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35763,   1, 'Bell') /* Name */
     , (35763,  16, 'Quests originated from this bell are intended for characters of level 150 and above.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35763,   1,   33560214) /* Setup */
     , (35763,   2,  150995394) /* MotionTable */
     , (35763,   3,  536871076) /* SoundTable */
     , (35763,   8,  100671824) /* Icon */
     , (35763,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35763, 8040, 443744946, 61.948, 89.134, 232.4, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x1A7302B2 [61.948000 89.134000 232.400000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35763,   1,  50, 0, 0) /* Strength */
     , (35763,   2,  50, 0, 0) /* Endurance */
     , (35763,   3,  50, 0, 0) /* Quickness */
     , (35763,   4,  50, 0, 0) /* Coordination */
     , (35763,   5,  50, 0, 0) /* Focus */
     , (35763,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35763,   1,    25, 0, 0, 50) /* MaxHealth */
     , (35763,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35763,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35763,  1393,   2.02)  /* Clumsiness Other III */
     , (35763,  1783,   2.02)  /* Searing Disc */
     , (35763,  1788,   2.02)  /* Eye of the Storm */
     , (35763,  1789,   2.02)  /* Tectonic Rifts */
     , (35763,  2084,   2.02)  /* Belly of Lead */
     , (35763,  2122,   2.02)  /* Disintegration */
     , (35763,  2132,   2.02)  /* The Spike */
     , (35763,  2136,   2.02)  /* Icy Torment */
     , (35763,  2263,   2.02)  /* Ar-Pei's Blessing */
     , (35763,  2348,   2.02)  /* Brilliance */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35763,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35763,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35763,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35763,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35763,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35763,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35763,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35763,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35763,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35763,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35763,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35763,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
