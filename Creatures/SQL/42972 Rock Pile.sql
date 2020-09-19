DELETE FROM `weenie` WHERE `class_Id` = 42972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42972, 'ace42972-rockpile', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42972,   1,         16) /* ItemType - Creature */
     , (42972,   6,         -1) /* ItemsCapacity */
     , (42972,   7,         -1) /* ContainersCapacity */
     , (42972,  16,         32) /* ItemUseable - Remote */
     , (42972,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42972,  95,          8) /* RadarBlipColor - Yellow */
     , (42972, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42972, 307,          0) /* DamageRating */
     , (42972, 308,          0) /* DamageResistRating */
     , (42972, 313,          0) /* CritRating */
     , (42972, 314,          0) /* CritDamageRating */
     , (42972, 315,          0) /* CritResistRating */
     , (42972, 316,          0) /* CritDamageResistRating */
     , (42972, 370,          0) /* GearDamage */
     , (42972, 371,          0) /* GearDamageResist */
     , (42972, 372,          0) /* GearCrit */
     , (42972, 373,          0) /* GearCritResist */
     , (42972, 374,          0) /* GearCritDamage */
     , (42972, 375,          0) /* GearCritDamageResist */
     , (42972, 376,          0) /* GearHealingBoost */
     , (42972, 377,          0) /* GearNetherResist */
     , (42972, 378,          0) /* GearLifeResist */
     , (42972, 379,          0) /* GearMaxHealth */
     , (42972, 381,          0) /* PKDamageRating */
     , (42972, 382,          0) /* PKDamageResistRating */
     , (42972, 383,          0) /* GearPKDamageRating */
     , (42972, 384,          0) /* GearPKDamageResistRating */
     , (42972, 386,          0) /* Overpower */
     , (42972, 387,          0) /* OverpowerResist */
     , (42972, 388,          0) /* GearOverpower */
     , (42972, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42972,   1, True ) /* Stuck */
     , (42972,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42972,  13,       1) /* ArmorModVsSlash */
     , (42972,  14,       1) /* ArmorModVsPierce */
     , (42972,  15,       1) /* ArmorModVsBludgeon */
     , (42972,  16,       1) /* ArmorModVsCold */
     , (42972,  17,       1) /* ArmorModVsFire */
     , (42972,  18,       1) /* ArmorModVsAcid */
     , (42972,  19,       1) /* ArmorModVsElectric */
     , (42972,  54,       3) /* UseRadius */
     , (42972,  64,       1) /* ResistSlash */
     , (42972,  65,       1) /* ResistPierce */
     , (42972,  66,       1) /* ResistBludgeon */
     , (42972,  67,       1) /* ResistFire */
     , (42972,  68,       1) /* ResistCold */
     , (42972,  69,       1) /* ResistAcid */
     , (42972,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42972,   1, 'Rock Pile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42972,   1,   33558564) /* Setup */
     , (42972,   2,  150995265) /* MotionTable */
     , (42972,   3,  536870913) /* SoundTable */
     , (42972,   8,  100675645) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42972, 8040, 3010461739, 120.261, 63.3617, 26, -0.705742, 0, 0, -0.708469) /* PCAPRecordedLocation */
/* @teleloc 0xB370002B [120.261000 63.361700 26.000000] -0.705742 0.000000 0.000000 -0.708469 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42972,   1,  50, 0, 0) /* Strength */
     , (42972,   2,  50, 0, 0) /* Endurance */
     , (42972,   3,  50, 0, 0) /* Quickness */
     , (42972,   4,  50, 0, 0) /* Coordination */
     , (42972,   5,  50, 0, 0) /* Focus */
     , (42972,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42972,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42972,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42972,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42972,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42972,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42972,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42972,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42972,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42972,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42972,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42972,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42972,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42972,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42972,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42972,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
