DELETE FROM `weenie` WHERE `class_Id` = 42968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42968, 'ace42968-rockpile', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42968,   1,         16) /* ItemType - Creature */
     , (42968,   6,         -1) /* ItemsCapacity */
     , (42968,   7,         -1) /* ContainersCapacity */
     , (42968,  16,         32) /* ItemUseable - Remote */
     , (42968,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42968,  95,          8) /* RadarBlipColor - Yellow */
     , (42968, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42968, 307,          0) /* DamageRating */
     , (42968, 308,          0) /* DamageResistRating */
     , (42968, 313,          0) /* CritRating */
     , (42968, 314,          0) /* CritDamageRating */
     , (42968, 315,          0) /* CritResistRating */
     , (42968, 316,          0) /* CritDamageResistRating */
     , (42968, 370,          0) /* GearDamage */
     , (42968, 371,          0) /* GearDamageResist */
     , (42968, 372,          0) /* GearCrit */
     , (42968, 373,          0) /* GearCritResist */
     , (42968, 374,          0) /* GearCritDamage */
     , (42968, 375,          0) /* GearCritDamageResist */
     , (42968, 376,          0) /* GearHealingBoost */
     , (42968, 377,          0) /* GearNetherResist */
     , (42968, 378,          0) /* GearLifeResist */
     , (42968, 379,          0) /* GearMaxHealth */
     , (42968, 381,          0) /* PKDamageRating */
     , (42968, 382,          0) /* PKDamageResistRating */
     , (42968, 383,          0) /* GearPKDamageRating */
     , (42968, 384,          0) /* GearPKDamageResistRating */
     , (42968, 386,          0) /* Overpower */
     , (42968, 387,          0) /* OverpowerResist */
     , (42968, 388,          0) /* GearOverpower */
     , (42968, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42968,   1, True ) /* Stuck */
     , (42968,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42968,  13,       1) /* ArmorModVsSlash */
     , (42968,  14,       1) /* ArmorModVsPierce */
     , (42968,  15,       1) /* ArmorModVsBludgeon */
     , (42968,  16,       1) /* ArmorModVsCold */
     , (42968,  17,       1) /* ArmorModVsFire */
     , (42968,  18,       1) /* ArmorModVsAcid */
     , (42968,  19,       1) /* ArmorModVsElectric */
     , (42968,  54,       3) /* UseRadius */
     , (42968,  64,       1) /* ResistSlash */
     , (42968,  65,       1) /* ResistPierce */
     , (42968,  66,       1) /* ResistBludgeon */
     , (42968,  67,       1) /* ResistFire */
     , (42968,  68,       1) /* ResistCold */
     , (42968,  69,       1) /* ResistAcid */
     , (42968,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42968,   1, 'Rock Pile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42968,   1,   33558564) /* Setup */
     , (42968,   2,  150995265) /* MotionTable */
     , (42968,   3,  536870913) /* SoundTable */
     , (42968,   8,  100675645) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42968, 8040, 3010461732, 104.375, 73.4496, 26, 0.992323, 0, 0, 0.123673) /* PCAPRecordedLocation */
/* @teleloc 0xB3700024 [104.375000 73.449600 26.000000] 0.992323 0.000000 0.000000 0.123673 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42968,   1,  50, 0, 0) /* Strength */
     , (42968,   2,  50, 0, 0) /* Endurance */
     , (42968,   3,  50, 0, 0) /* Quickness */
     , (42968,   4,  50, 0, 0) /* Coordination */
     , (42968,   5,  50, 0, 0) /* Focus */
     , (42968,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42968,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42968,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42968,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42968,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42968,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42968,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42968,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42968,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42968,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42968,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42968,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42968,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42968,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42968,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42968,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
