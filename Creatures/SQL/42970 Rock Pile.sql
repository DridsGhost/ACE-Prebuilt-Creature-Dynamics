DELETE FROM `weenie` WHERE `class_Id` = 42970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42970, 'ace42970-rockpile', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42970,   1,         16) /* ItemType - Creature */
     , (42970,   6,         -1) /* ItemsCapacity */
     , (42970,   7,         -1) /* ContainersCapacity */
     , (42970,  16,         32) /* ItemUseable - Remote */
     , (42970,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42970,  95,          8) /* RadarBlipColor - Yellow */
     , (42970, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42970, 307,          0) /* DamageRating */
     , (42970, 308,          0) /* DamageResistRating */
     , (42970, 313,          0) /* CritRating */
     , (42970, 314,          0) /* CritDamageRating */
     , (42970, 315,          0) /* CritResistRating */
     , (42970, 316,          0) /* CritDamageResistRating */
     , (42970, 370,          0) /* GearDamage */
     , (42970, 371,          0) /* GearDamageResist */
     , (42970, 372,          0) /* GearCrit */
     , (42970, 373,          0) /* GearCritResist */
     , (42970, 374,          0) /* GearCritDamage */
     , (42970, 375,          0) /* GearCritDamageResist */
     , (42970, 376,          0) /* GearHealingBoost */
     , (42970, 377,          0) /* GearNetherResist */
     , (42970, 378,          0) /* GearLifeResist */
     , (42970, 379,          0) /* GearMaxHealth */
     , (42970, 381,          0) /* PKDamageRating */
     , (42970, 382,          0) /* PKDamageResistRating */
     , (42970, 383,          0) /* GearPKDamageRating */
     , (42970, 384,          0) /* GearPKDamageResistRating */
     , (42970, 386,          0) /* Overpower */
     , (42970, 387,          0) /* OverpowerResist */
     , (42970, 388,          0) /* GearOverpower */
     , (42970, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42970,   1, True ) /* Stuck */
     , (42970,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42970,  13,       1) /* ArmorModVsSlash */
     , (42970,  14,       1) /* ArmorModVsPierce */
     , (42970,  15,       1) /* ArmorModVsBludgeon */
     , (42970,  16,       1) /* ArmorModVsCold */
     , (42970,  17,       1) /* ArmorModVsFire */
     , (42970,  18,       1) /* ArmorModVsAcid */
     , (42970,  19,       1) /* ArmorModVsElectric */
     , (42970,  54,       3) /* UseRadius */
     , (42970,  64,       1) /* ResistSlash */
     , (42970,  65,       1) /* ResistPierce */
     , (42970,  66,       1) /* ResistBludgeon */
     , (42970,  67,       1) /* ResistFire */
     , (42970,  68,       1) /* ResistCold */
     , (42970,  69,       1) /* ResistAcid */
     , (42970,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42970,   1, 'Rock Pile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42970,   1,   33558564) /* Setup */
     , (42970,   2,  150995265) /* MotionTable */
     , (42970,   3,  536870913) /* SoundTable */
     , (42970,   8,  100675645) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42970, 8040, 3010461731, 115.208, 60.5765, 30, 0.414177, 0, 0, -0.910196) /* PCAPRecordedLocation */
/* @teleloc 0xB3700023 [115.208000 60.576500 30.000000] 0.414177 0.000000 0.000000 -0.910196 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42970,   1,  50, 0, 0) /* Strength */
     , (42970,   2,  50, 0, 0) /* Endurance */
     , (42970,   3,  50, 0, 0) /* Quickness */
     , (42970,   4,  50, 0, 0) /* Coordination */
     , (42970,   5,  50, 0, 0) /* Focus */
     , (42970,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42970,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42970,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42970,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42970,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42970,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42970,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42970,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42970,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42970,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42970,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42970,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42970,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42970,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42970,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42970,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
