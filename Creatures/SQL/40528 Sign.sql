DELETE FROM `weenie` WHERE `class_Id` = 40528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40528, 'ace40528-sign', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40528,   1,         16) /* ItemType - Creature */
     , (40528,   6,         -1) /* ItemsCapacity */
     , (40528,   7,         -1) /* ContainersCapacity */
     , (40528,  16,         32) /* ItemUseable - Remote */
     , (40528,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40528,  95,          8) /* RadarBlipColor - Yellow */
     , (40528, 307,          0) /* DamageRating */
     , (40528, 308,          0) /* DamageResistRating */
     , (40528, 313,          0) /* CritRating */
     , (40528, 314,          0) /* CritDamageRating */
     , (40528, 315,          0) /* CritResistRating */
     , (40528, 316,          0) /* CritDamageResistRating */
     , (40528, 370,          0) /* GearDamage */
     , (40528, 371,          0) /* GearDamageResist */
     , (40528, 372,          0) /* GearCrit */
     , (40528, 373,          0) /* GearCritResist */
     , (40528, 374,          0) /* GearCritDamage */
     , (40528, 375,          0) /* GearCritDamageResist */
     , (40528, 376,          0) /* GearHealingBoost */
     , (40528, 377,          0) /* GearNetherResist */
     , (40528, 378,          0) /* GearLifeResist */
     , (40528, 379,          0) /* GearMaxHealth */
     , (40528, 381,          0) /* PKDamageRating */
     , (40528, 382,          0) /* PKDamageResistRating */
     , (40528, 383,          0) /* GearPKDamageRating */
     , (40528, 384,          0) /* GearPKDamageResistRating */
     , (40528, 386,          0) /* Overpower */
     , (40528, 387,          0) /* OverpowerResist */
     , (40528, 388,          0) /* GearOverpower */
     , (40528, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40528,   1, True ) /* Stuck */
     , (40528,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40528,  13,       1) /* ArmorModVsSlash */
     , (40528,  14,       1) /* ArmorModVsPierce */
     , (40528,  15,       1) /* ArmorModVsBludgeon */
     , (40528,  16,       1) /* ArmorModVsCold */
     , (40528,  17,       1) /* ArmorModVsFire */
     , (40528,  18,       1) /* ArmorModVsAcid */
     , (40528,  19,       1) /* ArmorModVsElectric */
     , (40528,  54,       3) /* UseRadius */
     , (40528,  64,       1) /* ResistSlash */
     , (40528,  65,       1) /* ResistPierce */
     , (40528,  66,       1) /* ResistBludgeon */
     , (40528,  67,       1) /* ResistFire */
     , (40528,  68,       1) /* ResistCold */
     , (40528,  69,       1) /* ResistAcid */
     , (40528,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40528,   1, 'Sign') /* Name */
     , (40528,  15, 'A signpost has been placed firmly in the ground. Someone wanted to get the word out. Maybe you should take a look at what it says.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40528,   1,   33555088) /* Setup */
     , (40528,   2,  150995094) /* MotionTable */
     , (40528,   3,  536870930) /* SoundTable */
     , (40528,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40528, 8040, 3378184256, 190.284, 179.821, 12, -0.702329, 0, 0, -0.711853) /* PCAPRecordedLocation */
/* @teleloc 0xC95B0040 [190.284000 179.821000 12.000000] -0.702329 0.000000 0.000000 -0.711853 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40528,   1,  50, 0, 0) /* Strength */
     , (40528,   2,  50, 0, 0) /* Endurance */
     , (40528,   3,  50, 0, 0) /* Quickness */
     , (40528,   4,  50, 0, 0) /* Coordination */
     , (40528,   5,  50, 0, 0) /* Focus */
     , (40528,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40528,   1,    25, 0, 0, 50) /* MaxHealth */
     , (40528,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40528,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40528,  1311,   2.02)  /* Armor Self V */
     , (40528,  1788,   2.02)  /* Eye of the Storm */
     , (40528,  4312,   2.02)  /* Incantation of Imperil Other */
     , (40528,  4450,   2.02)  /* Incantation of Lightning Blast */
     , (40528,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40528,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40528,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40528,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40528,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40528,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40528,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40528,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40528,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40528,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40528,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40528,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40528,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
