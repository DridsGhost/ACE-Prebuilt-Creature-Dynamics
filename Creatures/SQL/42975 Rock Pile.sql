DELETE FROM `weenie` WHERE `class_Id` = 42975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42975, 'ace42975-rockpile', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42975,   1,         16) /* ItemType - Creature */
     , (42975,   6,         -1) /* ItemsCapacity */
     , (42975,   7,         -1) /* ContainersCapacity */
     , (42975,  16,         32) /* ItemUseable - Remote */
     , (42975,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42975,  95,          8) /* RadarBlipColor - Yellow */
     , (42975, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42975, 307,          0) /* DamageRating */
     , (42975, 308,          0) /* DamageResistRating */
     , (42975, 313,          0) /* CritRating */
     , (42975, 314,          0) /* CritDamageRating */
     , (42975, 315,          0) /* CritResistRating */
     , (42975, 316,          0) /* CritDamageResistRating */
     , (42975, 370,          0) /* GearDamage */
     , (42975, 371,          0) /* GearDamageResist */
     , (42975, 372,          0) /* GearCrit */
     , (42975, 373,          0) /* GearCritResist */
     , (42975, 374,          0) /* GearCritDamage */
     , (42975, 375,          0) /* GearCritDamageResist */
     , (42975, 376,          0) /* GearHealingBoost */
     , (42975, 377,          0) /* GearNetherResist */
     , (42975, 378,          0) /* GearLifeResist */
     , (42975, 379,          0) /* GearMaxHealth */
     , (42975, 381,          0) /* PKDamageRating */
     , (42975, 382,          0) /* PKDamageResistRating */
     , (42975, 383,          0) /* GearPKDamageRating */
     , (42975, 384,          0) /* GearPKDamageResistRating */
     , (42975, 386,          0) /* Overpower */
     , (42975, 387,          0) /* OverpowerResist */
     , (42975, 388,          0) /* GearOverpower */
     , (42975, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42975,   1, True ) /* Stuck */
     , (42975,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42975,  13,       1) /* ArmorModVsSlash */
     , (42975,  14,       1) /* ArmorModVsPierce */
     , (42975,  15,       1) /* ArmorModVsBludgeon */
     , (42975,  16,       1) /* ArmorModVsCold */
     , (42975,  17,       1) /* ArmorModVsFire */
     , (42975,  18,       1) /* ArmorModVsAcid */
     , (42975,  19,       1) /* ArmorModVsElectric */
     , (42975,  54,       3) /* UseRadius */
     , (42975,  64,       1) /* ResistSlash */
     , (42975,  65,       1) /* ResistPierce */
     , (42975,  66,       1) /* ResistBludgeon */
     , (42975,  67,       1) /* ResistFire */
     , (42975,  68,       1) /* ResistCold */
     , (42975,  69,       1) /* ResistAcid */
     , (42975,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42975,   1, 'Rock Pile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42975,   1,   33558564) /* Setup */
     , (42975,   2,  150995265) /* MotionTable */
     , (42975,   3,  536870913) /* SoundTable */
     , (42975,   8,  100675645) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42975, 8040, 3010461740, 136.229, 82.9556, 33, 0.8010078, 0, 0, -0.5986539) /* PCAPRecordedLocation */
/* @teleloc 0xB370002C [136.229000 82.955600 33.000000] 0.801008 0.000000 0.000000 -0.598654 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42975,   1,  50, 0, 0) /* Strength */
     , (42975,   2,  50, 0, 0) /* Endurance */
     , (42975,   3,  50, 0, 0) /* Quickness */
     , (42975,   4,  50, 0, 0) /* Coordination */
     , (42975,   5,  50, 0, 0) /* Focus */
     , (42975,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42975,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42975,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42975,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42975,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42975,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42975,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42975,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42975,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42975,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42975,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42975,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42975,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42975,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42975,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42975,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
