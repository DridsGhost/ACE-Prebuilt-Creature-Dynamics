DELETE FROM `weenie` WHERE `class_Id` = 35858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35858, 'ace35858-shrineofblackwater', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35858,   1,         16) /* ItemType - Creature */
     , (35858,   6,         -1) /* ItemsCapacity */
     , (35858,   7,         -1) /* ContainersCapacity */
     , (35858,  16,         32) /* ItemUseable - Remote */
     , (35858,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35858,  95,          3) /* RadarBlipColor - White */
     , (35858, 307,          0) /* DamageRating */
     , (35858, 308,          0) /* DamageResistRating */
     , (35858, 313,          0) /* CritRating */
     , (35858, 314,          0) /* CritDamageRating */
     , (35858, 315,          0) /* CritResistRating */
     , (35858, 316,          0) /* CritDamageResistRating */
     , (35858, 370,          0) /* GearDamage */
     , (35858, 371,          0) /* GearDamageResist */
     , (35858, 372,          0) /* GearCrit */
     , (35858, 373,          0) /* GearCritResist */
     , (35858, 374,          0) /* GearCritDamage */
     , (35858, 375,          0) /* GearCritDamageResist */
     , (35858, 376,          0) /* GearHealingBoost */
     , (35858, 377,          0) /* GearNetherResist */
     , (35858, 378,          0) /* GearLifeResist */
     , (35858, 379,          0) /* GearMaxHealth */
     , (35858, 381,          0) /* PKDamageRating */
     , (35858, 382,          0) /* PKDamageResistRating */
     , (35858, 383,          0) /* GearPKDamageRating */
     , (35858, 384,          0) /* GearPKDamageResistRating */
     , (35858, 386,          0) /* Overpower */
     , (35858, 387,          0) /* OverpowerResist */
     , (35858, 388,          0) /* GearOverpower */
     , (35858, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35858,   1, True ) /* Stuck */
     , (35858,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35858,  13,       1) /* ArmorModVsSlash */
     , (35858,  14,       1) /* ArmorModVsPierce */
     , (35858,  15,       1) /* ArmorModVsBludgeon */
     , (35858,  16,       1) /* ArmorModVsCold */
     , (35858,  17,       1) /* ArmorModVsFire */
     , (35858,  18,       1) /* ArmorModVsAcid */
     , (35858,  19,       1) /* ArmorModVsElectric */
     , (35858,  54,       3) /* UseRadius */
     , (35858,  64,       1) /* ResistSlash */
     , (35858,  65,       1) /* ResistPierce */
     , (35858,  66,       1) /* ResistBludgeon */
     , (35858,  67,       1) /* ResistFire */
     , (35858,  68,       1) /* ResistCold */
     , (35858,  69,       1) /* ResistAcid */
     , (35858,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35858,   1, 'Shrine of Black Water') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35858,   1,   33558344) /* Setup */
     , (35858,   2,  150995261) /* MotionTable */
     , (35858,   3,  536870933) /* SoundTable */
     , (35858,   8,  100688623) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35858, 8040, 3328246019, 156, 36, 8, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6610103 [156.000000 36.000000 8.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35858,   1,  50, 0, 0) /* Strength */
     , (35858,   2,  50, 0, 0) /* Endurance */
     , (35858,   3,  50, 0, 0) /* Quickness */
     , (35858,   4,  50, 0, 0) /* Coordination */
     , (35858,   5,  50, 0, 0) /* Focus */
     , (35858,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35858,   1,    25, 0, 0, 50) /* MaxHealth */
     , (35858,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35858,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35858,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35858,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35858,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35858,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35858,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35858,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35858,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35858,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35858,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35858,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35858,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35858,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
