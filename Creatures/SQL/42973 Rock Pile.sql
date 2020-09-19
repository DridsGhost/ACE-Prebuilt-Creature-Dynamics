DELETE FROM `weenie` WHERE `class_Id` = 42973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42973, 'ace42973-rockpile', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42973,   1,         16) /* ItemType - Creature */
     , (42973,   6,         -1) /* ItemsCapacity */
     , (42973,   7,         -1) /* ContainersCapacity */
     , (42973,  16,         32) /* ItemUseable - Remote */
     , (42973,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42973,  95,          8) /* RadarBlipColor - Yellow */
     , (42973, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42973, 307,          0) /* DamageRating */
     , (42973, 308,          0) /* DamageResistRating */
     , (42973, 313,          0) /* CritRating */
     , (42973, 314,          0) /* CritDamageRating */
     , (42973, 315,          0) /* CritResistRating */
     , (42973, 316,          0) /* CritDamageResistRating */
     , (42973, 370,          0) /* GearDamage */
     , (42973, 371,          0) /* GearDamageResist */
     , (42973, 372,          0) /* GearCrit */
     , (42973, 373,          0) /* GearCritResist */
     , (42973, 374,          0) /* GearCritDamage */
     , (42973, 375,          0) /* GearCritDamageResist */
     , (42973, 376,          0) /* GearHealingBoost */
     , (42973, 377,          0) /* GearNetherResist */
     , (42973, 378,          0) /* GearLifeResist */
     , (42973, 379,          0) /* GearMaxHealth */
     , (42973, 381,          0) /* PKDamageRating */
     , (42973, 382,          0) /* PKDamageResistRating */
     , (42973, 383,          0) /* GearPKDamageRating */
     , (42973, 384,          0) /* GearPKDamageResistRating */
     , (42973, 386,          0) /* Overpower */
     , (42973, 387,          0) /* OverpowerResist */
     , (42973, 388,          0) /* GearOverpower */
     , (42973, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42973,   1, True ) /* Stuck */
     , (42973,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42973,  13,       1) /* ArmorModVsSlash */
     , (42973,  14,       1) /* ArmorModVsPierce */
     , (42973,  15,       1) /* ArmorModVsBludgeon */
     , (42973,  16,       1) /* ArmorModVsCold */
     , (42973,  17,       1) /* ArmorModVsFire */
     , (42973,  18,       1) /* ArmorModVsAcid */
     , (42973,  19,       1) /* ArmorModVsElectric */
     , (42973,  54,       3) /* UseRadius */
     , (42973,  64,       1) /* ResistSlash */
     , (42973,  65,       1) /* ResistPierce */
     , (42973,  66,       1) /* ResistBludgeon */
     , (42973,  67,       1) /* ResistFire */
     , (42973,  68,       1) /* ResistCold */
     , (42973,  69,       1) /* ResistAcid */
     , (42973,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42973,   1, 'Rock Pile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42973,   1,   33558564) /* Setup */
     , (42973,   2,  150995265) /* MotionTable */
     , (42973,   3,  536870913) /* SoundTable */
     , (42973,   8,  100675645) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42973, 8040, 3010461741, 121.827, 97.9075, 26, -0.9701527, 0, 0, -0.2424949) /* PCAPRecordedLocation */
/* @teleloc 0xB370002D [121.827000 97.907500 26.000000] -0.970153 0.000000 0.000000 -0.242495 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42973,   1,  50, 0, 0) /* Strength */
     , (42973,   2,  50, 0, 0) /* Endurance */
     , (42973,   3,  50, 0, 0) /* Quickness */
     , (42973,   4,  50, 0, 0) /* Coordination */
     , (42973,   5,  50, 0, 0) /* Focus */
     , (42973,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42973,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42973,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42973,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42973,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42973,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42973,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42973,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42973,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42973,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42973,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42973,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42973,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42973,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42973,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42973,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
