DELETE FROM `weenie` WHERE `class_Id` = 35926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35926, 'ace35926-dirtpile', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35926,   1,         16) /* ItemType - Creature */
     , (35926,   6,         -1) /* ItemsCapacity */
     , (35926,   7,         -1) /* ContainersCapacity */
     , (35926,  16,         32) /* ItemUseable - Remote */
     , (35926,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (35926,  95,          8) /* RadarBlipColor - Yellow */
     , (35926,  98, 1485568611) /* CreationTimestamp */
     , (35926, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35926, 267,         30) /* Lifespan */
     , (35926, 268,         29) /* RemainingLifespan */
     , (35926, 307,          0) /* DamageRating */
     , (35926, 308,          0) /* DamageResistRating */
     , (35926, 313,          0) /* CritRating */
     , (35926, 314,          0) /* CritDamageRating */
     , (35926, 315,          0) /* CritResistRating */
     , (35926, 316,          0) /* CritDamageResistRating */
     , (35926, 370,          0) /* GearDamage */
     , (35926, 371,          0) /* GearDamageResist */
     , (35926, 372,          0) /* GearCrit */
     , (35926, 373,          0) /* GearCritResist */
     , (35926, 374,          0) /* GearCritDamage */
     , (35926, 375,          0) /* GearCritDamageResist */
     , (35926, 376,          0) /* GearHealingBoost */
     , (35926, 377,          0) /* GearNetherResist */
     , (35926, 378,          0) /* GearLifeResist */
     , (35926, 379,          0) /* GearMaxHealth */
     , (35926, 381,          0) /* PKDamageRating */
     , (35926, 382,          0) /* PKDamageResistRating */
     , (35926, 383,          0) /* GearPKDamageRating */
     , (35926, 384,          0) /* GearPKDamageResistRating */
     , (35926, 386,          0) /* Overpower */
     , (35926, 387,          0) /* OverpowerResist */
     , (35926, 388,          0) /* GearOverpower */
     , (35926, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35926,   1, True ) /* Stuck */
     , (35926,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35926,  13,       1) /* ArmorModVsSlash */
     , (35926,  14,       1) /* ArmorModVsPierce */
     , (35926,  15,       1) /* ArmorModVsBludgeon */
     , (35926,  16,       1) /* ArmorModVsCold */
     , (35926,  17,       1) /* ArmorModVsFire */
     , (35926,  18,       1) /* ArmorModVsAcid */
     , (35926,  19,       1) /* ArmorModVsElectric */
     , (35926,  39, 0.699999988079071) /* DefaultScale */
     , (35926,  54,       3) /* UseRadius */
     , (35926,  64,       1) /* ResistSlash */
     , (35926,  65,       1) /* ResistPierce */
     , (35926,  66,       1) /* ResistBludgeon */
     , (35926,  67,       1) /* ResistFire */
     , (35926,  68,       1) /* ResistCold */
     , (35926,  69,       1) /* ResistAcid */
     , (35926,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35926,   1, 'Dirt Pile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35926,   1,   33557839) /* Setup */
     , (35926,   2,  150995355) /* MotionTable */
     , (35926,   3,  536870913) /* SoundTable */
     , (35926,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35926, 8040, 1210974220, 46.32769, 76.86295, 10, -1, 0, 0, -0.0001575073) /* PCAPRecordedLocation */
/* @teleloc 0x482E000C [46.327690 76.862950 10.000000] -1.000000 0.000000 0.000000 -0.000158 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35926,   1,  50, 0, 0) /* Strength */
     , (35926,   2,  50, 0, 0) /* Endurance */
     , (35926,   3,  50, 0, 0) /* Quickness */
     , (35926,   4,  50, 0, 0) /* Coordination */
     , (35926,   5,  50, 0, 0) /* Focus */
     , (35926,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35926,   1,    25, 0, 0, 50) /* MaxHealth */
     , (35926,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35926,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35926,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35926,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35926,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35926,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35926,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35926,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35926,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35926,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35926,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35926,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35926,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35926,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
