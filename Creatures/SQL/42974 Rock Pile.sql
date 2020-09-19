DELETE FROM `weenie` WHERE `class_Id` = 42974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42974, 'ace42974-rockpile', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42974,   1,         16) /* ItemType - Creature */
     , (42974,   6,         -1) /* ItemsCapacity */
     , (42974,   7,         -1) /* ContainersCapacity */
     , (42974,  16,         32) /* ItemUseable - Remote */
     , (42974,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42974,  95,          8) /* RadarBlipColor - Yellow */
     , (42974, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42974, 307,          0) /* DamageRating */
     , (42974, 308,          0) /* DamageResistRating */
     , (42974, 313,          0) /* CritRating */
     , (42974, 314,          0) /* CritDamageRating */
     , (42974, 315,          0) /* CritResistRating */
     , (42974, 316,          0) /* CritDamageResistRating */
     , (42974, 370,          0) /* GearDamage */
     , (42974, 371,          0) /* GearDamageResist */
     , (42974, 372,          0) /* GearCrit */
     , (42974, 373,          0) /* GearCritResist */
     , (42974, 374,          0) /* GearCritDamage */
     , (42974, 375,          0) /* GearCritDamageResist */
     , (42974, 376,          0) /* GearHealingBoost */
     , (42974, 377,          0) /* GearNetherResist */
     , (42974, 378,          0) /* GearLifeResist */
     , (42974, 379,          0) /* GearMaxHealth */
     , (42974, 381,          0) /* PKDamageRating */
     , (42974, 382,          0) /* PKDamageResistRating */
     , (42974, 383,          0) /* GearPKDamageRating */
     , (42974, 384,          0) /* GearPKDamageResistRating */
     , (42974, 386,          0) /* Overpower */
     , (42974, 387,          0) /* OverpowerResist */
     , (42974, 388,          0) /* GearOverpower */
     , (42974, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42974,   1, True ) /* Stuck */
     , (42974,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42974,  13,       1) /* ArmorModVsSlash */
     , (42974,  14,       1) /* ArmorModVsPierce */
     , (42974,  15,       1) /* ArmorModVsBludgeon */
     , (42974,  16,       1) /* ArmorModVsCold */
     , (42974,  17,       1) /* ArmorModVsFire */
     , (42974,  18,       1) /* ArmorModVsAcid */
     , (42974,  19,       1) /* ArmorModVsElectric */
     , (42974,  54,       3) /* UseRadius */
     , (42974,  64,       1) /* ResistSlash */
     , (42974,  65,       1) /* ResistPierce */
     , (42974,  66,       1) /* ResistBludgeon */
     , (42974,  67,       1) /* ResistFire */
     , (42974,  68,       1) /* ResistCold */
     , (42974,  69,       1) /* ResistAcid */
     , (42974,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42974,   1, 'Rock Pile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42974,   1,   33558564) /* Setup */
     , (42974,   2,  150995265) /* MotionTable */
     , (42974,   3,  536870913) /* SoundTable */
     , (42974,   8,  100675645) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42974, 8040, 3010461733, 107.304, 106.957, 30, -0.655499, 0, 0, -0.755196) /* PCAPRecordedLocation */
/* @teleloc 0xB3700025 [107.304000 106.957000 30.000000] -0.655499 0.000000 0.000000 -0.755196 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42974,   1,  50, 0, 0) /* Strength */
     , (42974,   2,  50, 0, 0) /* Endurance */
     , (42974,   3,  50, 0, 0) /* Quickness */
     , (42974,   4,  50, 0, 0) /* Coordination */
     , (42974,   5,  50, 0, 0) /* Focus */
     , (42974,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42974,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42974,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42974,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42974,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42974,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42974,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42974,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42974,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42974,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42974,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42974,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42974,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42974,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42974,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42974,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
