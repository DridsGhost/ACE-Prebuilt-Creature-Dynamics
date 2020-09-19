DELETE FROM `weenie` WHERE `class_Id` = 35761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35761, 'ace35761-bell', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35761,   1,         16) /* ItemType - Creature */
     , (35761,   6,         -1) /* ItemsCapacity */
     , (35761,   7,         -1) /* ContainersCapacity */
     , (35761,  16,         32) /* ItemUseable - Remote */
     , (35761,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35761,  95,          8) /* RadarBlipColor - Yellow */
     , (35761, 307,          0) /* DamageRating */
     , (35761, 308,          0) /* DamageResistRating */
     , (35761, 313,          0) /* CritRating */
     , (35761, 314,          0) /* CritDamageRating */
     , (35761, 315,          0) /* CritResistRating */
     , (35761, 316,          0) /* CritDamageResistRating */
     , (35761, 370,          0) /* GearDamage */
     , (35761, 371,          0) /* GearDamageResist */
     , (35761, 372,          0) /* GearCrit */
     , (35761, 373,          0) /* GearCritResist */
     , (35761, 374,          0) /* GearCritDamage */
     , (35761, 375,          0) /* GearCritDamageResist */
     , (35761, 376,          0) /* GearHealingBoost */
     , (35761, 377,          0) /* GearNetherResist */
     , (35761, 378,          0) /* GearLifeResist */
     , (35761, 379,          0) /* GearMaxHealth */
     , (35761, 381,          0) /* PKDamageRating */
     , (35761, 382,          0) /* PKDamageResistRating */
     , (35761, 383,          0) /* GearPKDamageRating */
     , (35761, 384,          0) /* GearPKDamageResistRating */
     , (35761, 386,          0) /* Overpower */
     , (35761, 387,          0) /* OverpowerResist */
     , (35761, 388,          0) /* GearOverpower */
     , (35761, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35761,   1, True ) /* Stuck */
     , (35761,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35761,  13,       1) /* ArmorModVsSlash */
     , (35761,  14,       1) /* ArmorModVsPierce */
     , (35761,  15,       1) /* ArmorModVsBludgeon */
     , (35761,  16,       1) /* ArmorModVsCold */
     , (35761,  17,       1) /* ArmorModVsFire */
     , (35761,  18,       1) /* ArmorModVsAcid */
     , (35761,  19,       1) /* ArmorModVsElectric */
     , (35761,  54,       3) /* UseRadius */
     , (35761,  64,       1) /* ResistSlash */
     , (35761,  65,       1) /* ResistPierce */
     , (35761,  66,       1) /* ResistBludgeon */
     , (35761,  67,       1) /* ResistFire */
     , (35761,  68,       1) /* ResistCold */
     , (35761,  69,       1) /* ResistAcid */
     , (35761,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35761,   1, 'Bell') /* Name */
     , (35761,  16, 'Quests originated from this bell are intended for characters of level 80 and above.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35761,   1,   33560214) /* Setup */
     , (35761,   2,  150995394) /* MotionTable */
     , (35761,   3,  536871076) /* SoundTable */
     , (35761,   8,  100671824) /* Icon */
     , (35761,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35761, 8040, 443744993, 109.633, 28.823, 232.4, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x1A7302E1 [109.633000 28.823000 232.400000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35761,   1,  50, 0, 0) /* Strength */
     , (35761,   2,  50, 0, 0) /* Endurance */
     , (35761,   3,  50, 0, 0) /* Quickness */
     , (35761,   4,  50, 0, 0) /* Coordination */
     , (35761,   5,  50, 0, 0) /* Focus */
     , (35761,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35761,   1,    25, 0, 0, 50) /* MaxHealth */
     , (35761,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35761,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35761,  1393,   2.02)  /* Clumsiness Other III */
     , (35761,  1783,   2.02)  /* Searing Disc */
     , (35761,  1788,   2.02)  /* Eye of the Storm */
     , (35761,  1789,   2.02)  /* Tectonic Rifts */
     , (35761,  2084,   2.02)  /* Belly of Lead */
     , (35761,  2122,   2.02)  /* Disintegration */
     , (35761,  2132,   2.02)  /* The Spike */
     , (35761,  2136,   2.02)  /* Icy Torment */
     , (35761,  2263,   2.02)  /* Ar-Pei's Blessing */
     , (35761,  2348,   2.02)  /* Brilliance */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35761,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35761,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35761,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35761,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35761,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35761,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35761,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35761,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35761,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35761,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35761,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35761,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
