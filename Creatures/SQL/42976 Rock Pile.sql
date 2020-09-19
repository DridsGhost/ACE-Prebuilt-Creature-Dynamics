DELETE FROM `weenie` WHERE `class_Id` = 42976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42976, 'ace42976-rockpile', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42976,   1,         16) /* ItemType - Creature */
     , (42976,   6,         -1) /* ItemsCapacity */
     , (42976,   7,         -1) /* ContainersCapacity */
     , (42976,  16,         32) /* ItemUseable - Remote */
     , (42976,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42976,  95,          8) /* RadarBlipColor - Yellow */
     , (42976, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42976, 307,          0) /* DamageRating */
     , (42976, 308,          0) /* DamageResistRating */
     , (42976, 313,          0) /* CritRating */
     , (42976, 314,          0) /* CritDamageRating */
     , (42976, 315,          0) /* CritResistRating */
     , (42976, 316,          0) /* CritDamageResistRating */
     , (42976, 370,          0) /* GearDamage */
     , (42976, 371,          0) /* GearDamageResist */
     , (42976, 372,          0) /* GearCrit */
     , (42976, 373,          0) /* GearCritResist */
     , (42976, 374,          0) /* GearCritDamage */
     , (42976, 375,          0) /* GearCritDamageResist */
     , (42976, 376,          0) /* GearHealingBoost */
     , (42976, 377,          0) /* GearNetherResist */
     , (42976, 378,          0) /* GearLifeResist */
     , (42976, 379,          0) /* GearMaxHealth */
     , (42976, 381,          0) /* PKDamageRating */
     , (42976, 382,          0) /* PKDamageResistRating */
     , (42976, 383,          0) /* GearPKDamageRating */
     , (42976, 384,          0) /* GearPKDamageResistRating */
     , (42976, 386,          0) /* Overpower */
     , (42976, 387,          0) /* OverpowerResist */
     , (42976, 388,          0) /* GearOverpower */
     , (42976, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42976,   1, True ) /* Stuck */
     , (42976,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42976,  13,       1) /* ArmorModVsSlash */
     , (42976,  14,       1) /* ArmorModVsPierce */
     , (42976,  15,       1) /* ArmorModVsBludgeon */
     , (42976,  16,       1) /* ArmorModVsCold */
     , (42976,  17,       1) /* ArmorModVsFire */
     , (42976,  18,       1) /* ArmorModVsAcid */
     , (42976,  19,       1) /* ArmorModVsElectric */
     , (42976,  54,       3) /* UseRadius */
     , (42976,  64,       1) /* ResistSlash */
     , (42976,  65,       1) /* ResistPierce */
     , (42976,  66,       1) /* ResistBludgeon */
     , (42976,  67,       1) /* ResistFire */
     , (42976,  68,       1) /* ResistCold */
     , (42976,  69,       1) /* ResistAcid */
     , (42976,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42976,   1, 'Rock Pile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42976,   1,   33558564) /* Setup */
     , (42976,   2,  150995265) /* MotionTable */
     , (42976,   3,  536870913) /* SoundTable */
     , (42976,   8,  100675645) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42976, 8040, 3010461738, 126.372, 35.9379, 30, -0.7123249, 0, 0, 0.7018499) /* PCAPRecordedLocation */
/* @teleloc 0xB370002A [126.372000 35.937900 30.000000] -0.712325 0.000000 0.000000 0.701850 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42976,   1,  50, 0, 0) /* Strength */
     , (42976,   2,  50, 0, 0) /* Endurance */
     , (42976,   3,  50, 0, 0) /* Quickness */
     , (42976,   4,  50, 0, 0) /* Coordination */
     , (42976,   5,  50, 0, 0) /* Focus */
     , (42976,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42976,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42976,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42976,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42976,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42976,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42976,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42976,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42976,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42976,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42976,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42976,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42976,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42976,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42976,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42976,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
