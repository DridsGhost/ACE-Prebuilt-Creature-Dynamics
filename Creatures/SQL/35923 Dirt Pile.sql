DELETE FROM `weenie` WHERE `class_Id` = 35923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35923, 'ace35923-dirtpile', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35923,   1,         16) /* ItemType - Creature */
     , (35923,   6,         -1) /* ItemsCapacity */
     , (35923,   7,         -1) /* ContainersCapacity */
     , (35923,  16,         32) /* ItemUseable - Remote */
     , (35923,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (35923,  95,          8) /* RadarBlipColor - Yellow */
     , (35923,  98, 1485568579) /* CreationTimestamp */
     , (35923, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35923, 267,         30) /* Lifespan */
     , (35923, 268,         30) /* RemainingLifespan */
     , (35923, 307,          0) /* DamageRating */
     , (35923, 308,          0) /* DamageResistRating */
     , (35923, 313,          0) /* CritRating */
     , (35923, 314,          0) /* CritDamageRating */
     , (35923, 315,          0) /* CritResistRating */
     , (35923, 316,          0) /* CritDamageResistRating */
     , (35923, 370,          0) /* GearDamage */
     , (35923, 371,          0) /* GearDamageResist */
     , (35923, 372,          0) /* GearCrit */
     , (35923, 373,          0) /* GearCritResist */
     , (35923, 374,          0) /* GearCritDamage */
     , (35923, 375,          0) /* GearCritDamageResist */
     , (35923, 376,          0) /* GearHealingBoost */
     , (35923, 377,          0) /* GearNetherResist */
     , (35923, 378,          0) /* GearLifeResist */
     , (35923, 379,          0) /* GearMaxHealth */
     , (35923, 381,          0) /* PKDamageRating */
     , (35923, 382,          0) /* PKDamageResistRating */
     , (35923, 383,          0) /* GearPKDamageRating */
     , (35923, 384,          0) /* GearPKDamageResistRating */
     , (35923, 386,          0) /* Overpower */
     , (35923, 387,          0) /* OverpowerResist */
     , (35923, 388,          0) /* GearOverpower */
     , (35923, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35923,   1, True ) /* Stuck */
     , (35923,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35923,  13,       1) /* ArmorModVsSlash */
     , (35923,  14,       1) /* ArmorModVsPierce */
     , (35923,  15,       1) /* ArmorModVsBludgeon */
     , (35923,  16,       1) /* ArmorModVsCold */
     , (35923,  17,       1) /* ArmorModVsFire */
     , (35923,  18,       1) /* ArmorModVsAcid */
     , (35923,  19,       1) /* ArmorModVsElectric */
     , (35923,  39, 0.699999988079071) /* DefaultScale */
     , (35923,  54,       3) /* UseRadius */
     , (35923,  64,       1) /* ResistSlash */
     , (35923,  65,       1) /* ResistPierce */
     , (35923,  66,       1) /* ResistBludgeon */
     , (35923,  67,       1) /* ResistFire */
     , (35923,  68,       1) /* ResistCold */
     , (35923,  69,       1) /* ResistAcid */
     , (35923,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35923,   1, 'Dirt Pile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35923,   1,   33557839) /* Setup */
     , (35923,   2,  150995355) /* MotionTable */
     , (35923,   3,  536870913) /* SoundTable */
     , (35923,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35923, 8040, 1210974223, 43.64122, 164.0758, 10.2854, -1, 0, 0, -0.0001575073) /* PCAPRecordedLocation */
/* @teleloc 0x482E000F [43.641220 164.075800 10.285400] -1.000000 0.000000 0.000000 -0.000158 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35923,   1,  50, 0, 0) /* Strength */
     , (35923,   2,  50, 0, 0) /* Endurance */
     , (35923,   3,  50, 0, 0) /* Quickness */
     , (35923,   4,  50, 0, 0) /* Coordination */
     , (35923,   5,  50, 0, 0) /* Focus */
     , (35923,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35923,   1,    25, 0, 0, 50) /* MaxHealth */
     , (35923,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35923,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35923,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35923,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35923,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35923,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35923,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35923,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35923,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35923,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35923,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35923,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35923,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35923,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
