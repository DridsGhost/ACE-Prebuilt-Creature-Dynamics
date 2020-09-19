DELETE FROM `weenie` WHERE `class_Id` = 42969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42969, 'ace42969-rockpile', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42969,   1,         16) /* ItemType - Creature */
     , (42969,   6,         -1) /* ItemsCapacity */
     , (42969,   7,         -1) /* ContainersCapacity */
     , (42969,  16,         32) /* ItemUseable - Remote */
     , (42969,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42969,  95,          8) /* RadarBlipColor - Yellow */
     , (42969, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42969, 307,          0) /* DamageRating */
     , (42969, 308,          0) /* DamageResistRating */
     , (42969, 313,          0) /* CritRating */
     , (42969, 314,          0) /* CritDamageRating */
     , (42969, 315,          0) /* CritResistRating */
     , (42969, 316,          0) /* CritDamageResistRating */
     , (42969, 370,          0) /* GearDamage */
     , (42969, 371,          0) /* GearDamageResist */
     , (42969, 372,          0) /* GearCrit */
     , (42969, 373,          0) /* GearCritResist */
     , (42969, 374,          0) /* GearCritDamage */
     , (42969, 375,          0) /* GearCritDamageResist */
     , (42969, 376,          0) /* GearHealingBoost */
     , (42969, 377,          0) /* GearNetherResist */
     , (42969, 378,          0) /* GearLifeResist */
     , (42969, 379,          0) /* GearMaxHealth */
     , (42969, 381,          0) /* PKDamageRating */
     , (42969, 382,          0) /* PKDamageResistRating */
     , (42969, 383,          0) /* GearPKDamageRating */
     , (42969, 384,          0) /* GearPKDamageResistRating */
     , (42969, 386,          0) /* Overpower */
     , (42969, 387,          0) /* OverpowerResist */
     , (42969, 388,          0) /* GearOverpower */
     , (42969, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42969,   1, True ) /* Stuck */
     , (42969,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42969,  13,       1) /* ArmorModVsSlash */
     , (42969,  14,       1) /* ArmorModVsPierce */
     , (42969,  15,       1) /* ArmorModVsBludgeon */
     , (42969,  16,       1) /* ArmorModVsCold */
     , (42969,  17,       1) /* ArmorModVsFire */
     , (42969,  18,       1) /* ArmorModVsAcid */
     , (42969,  19,       1) /* ArmorModVsElectric */
     , (42969,  54,       3) /* UseRadius */
     , (42969,  64,       1) /* ResistSlash */
     , (42969,  65,       1) /* ResistPierce */
     , (42969,  66,       1) /* ResistBludgeon */
     , (42969,  67,       1) /* ResistFire */
     , (42969,  68,       1) /* ResistCold */
     , (42969,  69,       1) /* ResistAcid */
     , (42969,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42969,   1, 'Rock Pile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42969,   1,   33558564) /* Setup */
     , (42969,   2,  150995265) /* MotionTable */
     , (42969,   3,  536870913) /* SoundTable */
     , (42969,   8,  100675645) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42969, 8040, 3010461977, 140.417, 85.6604, 30, -0.0241778, 0, 0, -0.999708) /* PCAPRecordedLocation */
/* @teleloc 0xB3700119 [140.417000 85.660400 30.000000] -0.024178 0.000000 0.000000 -0.999708 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42969,   1,  50, 0, 0) /* Strength */
     , (42969,   2,  50, 0, 0) /* Endurance */
     , (42969,   3,  50, 0, 0) /* Quickness */
     , (42969,   4,  50, 0, 0) /* Coordination */
     , (42969,   5,  50, 0, 0) /* Focus */
     , (42969,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42969,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42969,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42969,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42969,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42969,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42969,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42969,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42969,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42969,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42969,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42969,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42969,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42969,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42969,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42969,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
