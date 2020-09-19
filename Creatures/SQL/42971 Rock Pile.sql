DELETE FROM `weenie` WHERE `class_Id` = 42971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42971, 'ace42971-rockpile', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42971,   1,         16) /* ItemType - Creature */
     , (42971,   6,         -1) /* ItemsCapacity */
     , (42971,   7,         -1) /* ContainersCapacity */
     , (42971,  16,         32) /* ItemUseable - Remote */
     , (42971,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42971,  95,          8) /* RadarBlipColor - Yellow */
     , (42971, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42971, 307,          0) /* DamageRating */
     , (42971, 308,          0) /* DamageResistRating */
     , (42971, 313,          0) /* CritRating */
     , (42971, 314,          0) /* CritDamageRating */
     , (42971, 315,          0) /* CritResistRating */
     , (42971, 316,          0) /* CritDamageResistRating */
     , (42971, 370,          0) /* GearDamage */
     , (42971, 371,          0) /* GearDamageResist */
     , (42971, 372,          0) /* GearCrit */
     , (42971, 373,          0) /* GearCritResist */
     , (42971, 374,          0) /* GearCritDamage */
     , (42971, 375,          0) /* GearCritDamageResist */
     , (42971, 376,          0) /* GearHealingBoost */
     , (42971, 377,          0) /* GearNetherResist */
     , (42971, 378,          0) /* GearLifeResist */
     , (42971, 379,          0) /* GearMaxHealth */
     , (42971, 381,          0) /* PKDamageRating */
     , (42971, 382,          0) /* PKDamageResistRating */
     , (42971, 383,          0) /* GearPKDamageRating */
     , (42971, 384,          0) /* GearPKDamageResistRating */
     , (42971, 386,          0) /* Overpower */
     , (42971, 387,          0) /* OverpowerResist */
     , (42971, 388,          0) /* GearOverpower */
     , (42971, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42971,   1, True ) /* Stuck */
     , (42971,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42971,  13,       1) /* ArmorModVsSlash */
     , (42971,  14,       1) /* ArmorModVsPierce */
     , (42971,  15,       1) /* ArmorModVsBludgeon */
     , (42971,  16,       1) /* ArmorModVsCold */
     , (42971,  17,       1) /* ArmorModVsFire */
     , (42971,  18,       1) /* ArmorModVsAcid */
     , (42971,  19,       1) /* ArmorModVsElectric */
     , (42971,  54,       3) /* UseRadius */
     , (42971,  64,       1) /* ResistSlash */
     , (42971,  65,       1) /* ResistPierce */
     , (42971,  66,       1) /* ResistBludgeon */
     , (42971,  67,       1) /* ResistFire */
     , (42971,  68,       1) /* ResistCold */
     , (42971,  69,       1) /* ResistAcid */
     , (42971,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42971,   1, 'Rock Pile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42971,   1,   33558564) /* Setup */
     , (42971,   2,  150995265) /* MotionTable */
     , (42971,   3,  536870913) /* SoundTable */
     , (42971,   8,  100675645) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42971, 8040, 3010461739, 134.955, 49.5468, 26, 0.296841, 0, 0, -0.954927) /* PCAPRecordedLocation */
/* @teleloc 0xB370002B [134.955000 49.546800 26.000000] 0.296841 0.000000 0.000000 -0.954927 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42971,   1,  50, 0, 0) /* Strength */
     , (42971,   2,  50, 0, 0) /* Endurance */
     , (42971,   3,  50, 0, 0) /* Quickness */
     , (42971,   4,  50, 0, 0) /* Coordination */
     , (42971,   5,  50, 0, 0) /* Focus */
     , (42971,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42971,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42971,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42971,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42971,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42971,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42971,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42971,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42971,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42971,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42971,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42971,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42971,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42971,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42971,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42971,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
