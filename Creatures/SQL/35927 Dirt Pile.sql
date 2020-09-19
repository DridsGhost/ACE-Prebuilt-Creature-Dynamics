DELETE FROM `weenie` WHERE `class_Id` = 35927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35927, 'ace35927-dirtpile', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35927,   1,         16) /* ItemType - Creature */
     , (35927,   6,         -1) /* ItemsCapacity */
     , (35927,   7,         -1) /* ContainersCapacity */
     , (35927,  16,         32) /* ItemUseable - Remote */
     , (35927,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (35927,  95,          8) /* RadarBlipColor - Yellow */
     , (35927,  98, 1485568672) /* CreationTimestamp */
     , (35927, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35927, 267,         30) /* Lifespan */
     , (35927, 268,         30) /* RemainingLifespan */
     , (35927, 307,          0) /* DamageRating */
     , (35927, 308,          0) /* DamageResistRating */
     , (35927, 313,          0) /* CritRating */
     , (35927, 314,          0) /* CritDamageRating */
     , (35927, 315,          0) /* CritResistRating */
     , (35927, 316,          0) /* CritDamageResistRating */
     , (35927, 370,          0) /* GearDamage */
     , (35927, 371,          0) /* GearDamageResist */
     , (35927, 372,          0) /* GearCrit */
     , (35927, 373,          0) /* GearCritResist */
     , (35927, 374,          0) /* GearCritDamage */
     , (35927, 375,          0) /* GearCritDamageResist */
     , (35927, 376,          0) /* GearHealingBoost */
     , (35927, 377,          0) /* GearNetherResist */
     , (35927, 378,          0) /* GearLifeResist */
     , (35927, 379,          0) /* GearMaxHealth */
     , (35927, 381,          0) /* PKDamageRating */
     , (35927, 382,          0) /* PKDamageResistRating */
     , (35927, 383,          0) /* GearPKDamageRating */
     , (35927, 384,          0) /* GearPKDamageResistRating */
     , (35927, 386,          0) /* Overpower */
     , (35927, 387,          0) /* OverpowerResist */
     , (35927, 388,          0) /* GearOverpower */
     , (35927, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35927,   1, True ) /* Stuck */
     , (35927,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35927,  13,       1) /* ArmorModVsSlash */
     , (35927,  14,       1) /* ArmorModVsPierce */
     , (35927,  15,       1) /* ArmorModVsBludgeon */
     , (35927,  16,       1) /* ArmorModVsCold */
     , (35927,  17,       1) /* ArmorModVsFire */
     , (35927,  18,       1) /* ArmorModVsAcid */
     , (35927,  19,       1) /* ArmorModVsElectric */
     , (35927,  39, 0.699999988079071) /* DefaultScale */
     , (35927,  54,       3) /* UseRadius */
     , (35927,  64,       1) /* ResistSlash */
     , (35927,  65,       1) /* ResistPierce */
     , (35927,  66,       1) /* ResistBludgeon */
     , (35927,  67,       1) /* ResistFire */
     , (35927,  68,       1) /* ResistCold */
     , (35927,  69,       1) /* ResistAcid */
     , (35927,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35927,   1, 'Dirt Pile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35927,   1,   33557839) /* Setup */
     , (35927,   2,  150995355) /* MotionTable */
     , (35927,   3,  536870913) /* SoundTable */
     , (35927,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35927, 8040, 1210974211, 16.87349, 67.44567, 9.508931, -0.9999619, 0, 0, -0.008725445) /* PCAPRecordedLocation */
/* @teleloc 0x482E0003 [16.873490 67.445670 9.508931] -0.999962 0.000000 0.000000 -0.008725 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35927,   1,  50, 0, 0) /* Strength */
     , (35927,   2,  50, 0, 0) /* Endurance */
     , (35927,   3,  50, 0, 0) /* Quickness */
     , (35927,   4,  50, 0, 0) /* Coordination */
     , (35927,   5,  50, 0, 0) /* Focus */
     , (35927,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35927,   1,    25, 0, 0, 50) /* MaxHealth */
     , (35927,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35927,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35927,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35927,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35927,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35927,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35927,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35927,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35927,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35927,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35927,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35927,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35927,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35927,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
