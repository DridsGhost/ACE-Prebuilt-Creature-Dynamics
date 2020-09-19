DELETE FROM `weenie` WHERE `class_Id` = 35928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35928, 'ace35928-dirtpile', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35928,   1,         16) /* ItemType - Creature */
     , (35928,   6,         -1) /* ItemsCapacity */
     , (35928,   7,         -1) /* ContainersCapacity */
     , (35928,  16,         32) /* ItemUseable - Remote */
     , (35928,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (35928,  95,          8) /* RadarBlipColor - Yellow */
     , (35928,  98, 1485568640) /* CreationTimestamp */
     , (35928, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35928, 267,         30) /* Lifespan */
     , (35928, 268,         29) /* RemainingLifespan */
     , (35928, 307,          0) /* DamageRating */
     , (35928, 308,          0) /* DamageResistRating */
     , (35928, 313,          0) /* CritRating */
     , (35928, 314,          0) /* CritDamageRating */
     , (35928, 315,          0) /* CritResistRating */
     , (35928, 316,          0) /* CritDamageResistRating */
     , (35928, 370,          0) /* GearDamage */
     , (35928, 371,          0) /* GearDamageResist */
     , (35928, 372,          0) /* GearCrit */
     , (35928, 373,          0) /* GearCritResist */
     , (35928, 374,          0) /* GearCritDamage */
     , (35928, 375,          0) /* GearCritDamageResist */
     , (35928, 376,          0) /* GearHealingBoost */
     , (35928, 377,          0) /* GearNetherResist */
     , (35928, 378,          0) /* GearLifeResist */
     , (35928, 379,          0) /* GearMaxHealth */
     , (35928, 381,          0) /* PKDamageRating */
     , (35928, 382,          0) /* PKDamageResistRating */
     , (35928, 383,          0) /* GearPKDamageRating */
     , (35928, 384,          0) /* GearPKDamageResistRating */
     , (35928, 386,          0) /* Overpower */
     , (35928, 387,          0) /* OverpowerResist */
     , (35928, 388,          0) /* GearOverpower */
     , (35928, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35928,   1, True ) /* Stuck */
     , (35928,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35928,  13,       1) /* ArmorModVsSlash */
     , (35928,  14,       1) /* ArmorModVsPierce */
     , (35928,  15,       1) /* ArmorModVsBludgeon */
     , (35928,  16,       1) /* ArmorModVsCold */
     , (35928,  17,       1) /* ArmorModVsFire */
     , (35928,  18,       1) /* ArmorModVsAcid */
     , (35928,  19,       1) /* ArmorModVsElectric */
     , (35928,  39, 0.699999988079071) /* DefaultScale */
     , (35928,  54,       3) /* UseRadius */
     , (35928,  64,       1) /* ResistSlash */
     , (35928,  65,       1) /* ResistPierce */
     , (35928,  66,       1) /* ResistBludgeon */
     , (35928,  67,       1) /* ResistFire */
     , (35928,  68,       1) /* ResistCold */
     , (35928,  69,       1) /* ResistAcid */
     , (35928,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35928,   1, 'Dirt Pile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35928,   1,   33557839) /* Setup */
     , (35928,   2,  150995355) /* MotionTable */
     , (35928,   3,  536870913) /* SoundTable */
     , (35928,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35928, 8040, 1210974218, 44.5398, 26.40676, 10, -0.9999807, 0, 0, -0.006217591) /* PCAPRecordedLocation */
/* @teleloc 0x482E000A [44.539800 26.406760 10.000000] -0.999981 0.000000 0.000000 -0.006218 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35928,   1,  50, 0, 0) /* Strength */
     , (35928,   2,  50, 0, 0) /* Endurance */
     , (35928,   3,  50, 0, 0) /* Quickness */
     , (35928,   4,  50, 0, 0) /* Coordination */
     , (35928,   5,  50, 0, 0) /* Focus */
     , (35928,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35928,   1,    25, 0, 0, 50) /* MaxHealth */
     , (35928,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35928,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35928,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35928,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35928,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35928,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35928,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35928,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35928,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35928,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35928,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35928,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35928,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35928,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
