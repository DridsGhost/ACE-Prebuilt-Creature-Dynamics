DELETE FROM `weenie` WHERE `class_Id` = 42967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42967, 'ace42967-rockpile', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42967,   1,         16) /* ItemType - Creature */
     , (42967,   6,         -1) /* ItemsCapacity */
     , (42967,   7,         -1) /* ContainersCapacity */
     , (42967,  16,         32) /* ItemUseable - Remote */
     , (42967,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42967,  95,          8) /* RadarBlipColor - Yellow */
     , (42967, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42967, 307,          0) /* DamageRating */
     , (42967, 308,          0) /* DamageResistRating */
     , (42967, 313,          0) /* CritRating */
     , (42967, 314,          0) /* CritDamageRating */
     , (42967, 315,          0) /* CritResistRating */
     , (42967, 316,          0) /* CritDamageResistRating */
     , (42967, 370,          0) /* GearDamage */
     , (42967, 371,          0) /* GearDamageResist */
     , (42967, 372,          0) /* GearCrit */
     , (42967, 373,          0) /* GearCritResist */
     , (42967, 374,          0) /* GearCritDamage */
     , (42967, 375,          0) /* GearCritDamageResist */
     , (42967, 376,          0) /* GearHealingBoost */
     , (42967, 377,          0) /* GearNetherResist */
     , (42967, 378,          0) /* GearLifeResist */
     , (42967, 379,          0) /* GearMaxHealth */
     , (42967, 381,          0) /* PKDamageRating */
     , (42967, 382,          0) /* PKDamageResistRating */
     , (42967, 383,          0) /* GearPKDamageRating */
     , (42967, 384,          0) /* GearPKDamageResistRating */
     , (42967, 386,          0) /* Overpower */
     , (42967, 387,          0) /* OverpowerResist */
     , (42967, 388,          0) /* GearOverpower */
     , (42967, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42967,   1, True ) /* Stuck */
     , (42967,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42967,  13,       1) /* ArmorModVsSlash */
     , (42967,  14,       1) /* ArmorModVsPierce */
     , (42967,  15,       1) /* ArmorModVsBludgeon */
     , (42967,  16,       1) /* ArmorModVsCold */
     , (42967,  17,       1) /* ArmorModVsFire */
     , (42967,  18,       1) /* ArmorModVsAcid */
     , (42967,  19,       1) /* ArmorModVsElectric */
     , (42967,  54,       3) /* UseRadius */
     , (42967,  64,       1) /* ResistSlash */
     , (42967,  65,       1) /* ResistPierce */
     , (42967,  66,       1) /* ResistBludgeon */
     , (42967,  67,       1) /* ResistFire */
     , (42967,  68,       1) /* ResistCold */
     , (42967,  69,       1) /* ResistAcid */
     , (42967,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42967,   1, 'Rock Pile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42967,   1,   33558564) /* Setup */
     , (42967,   2,  150995265) /* MotionTable */
     , (42967,   3,  536870913) /* SoundTable */
     , (42967,   8,  100675645) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42967, 8040, 3010461740, 127.332, 84.5985, 30, 0.9632524, 0, 0, -0.2685981) /* PCAPRecordedLocation */
/* @teleloc 0xB370002C [127.332000 84.598500 30.000000] 0.963252 0.000000 0.000000 -0.268598 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42967,   1,  50, 0, 0) /* Strength */
     , (42967,   2,  50, 0, 0) /* Endurance */
     , (42967,   3,  50, 0, 0) /* Quickness */
     , (42967,   4,  50, 0, 0) /* Coordination */
     , (42967,   5,  50, 0, 0) /* Focus */
     , (42967,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42967,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42967,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42967,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42967,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42967,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42967,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42967,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42967,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42967,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42967,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42967,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42967,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42967,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42967,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42967,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
