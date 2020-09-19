DELETE FROM `weenie` WHERE `class_Id` = 35925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35925, 'ace35925-dirtpile', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35925,   1,         16) /* ItemType - Creature */
     , (35925,   6,         -1) /* ItemsCapacity */
     , (35925,   7,         -1) /* ContainersCapacity */
     , (35925,  16,         32) /* ItemUseable - Remote */
     , (35925,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (35925,  95,          8) /* RadarBlipColor - Yellow */
     , (35925,  98, 1485568553) /* CreationTimestamp */
     , (35925, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35925, 267,         30) /* Lifespan */
     , (35925, 268,         30) /* RemainingLifespan */
     , (35925, 307,          0) /* DamageRating */
     , (35925, 308,          0) /* DamageResistRating */
     , (35925, 313,          0) /* CritRating */
     , (35925, 314,          0) /* CritDamageRating */
     , (35925, 315,          0) /* CritResistRating */
     , (35925, 316,          0) /* CritDamageResistRating */
     , (35925, 370,          0) /* GearDamage */
     , (35925, 371,          0) /* GearDamageResist */
     , (35925, 372,          0) /* GearCrit */
     , (35925, 373,          0) /* GearCritResist */
     , (35925, 374,          0) /* GearCritDamage */
     , (35925, 375,          0) /* GearCritDamageResist */
     , (35925, 376,          0) /* GearHealingBoost */
     , (35925, 377,          0) /* GearNetherResist */
     , (35925, 378,          0) /* GearLifeResist */
     , (35925, 379,          0) /* GearMaxHealth */
     , (35925, 381,          0) /* PKDamageRating */
     , (35925, 382,          0) /* PKDamageResistRating */
     , (35925, 383,          0) /* GearPKDamageRating */
     , (35925, 384,          0) /* GearPKDamageResistRating */
     , (35925, 386,          0) /* Overpower */
     , (35925, 387,          0) /* OverpowerResist */
     , (35925, 388,          0) /* GearOverpower */
     , (35925, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35925,   1, True ) /* Stuck */
     , (35925,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35925,  13,       1) /* ArmorModVsSlash */
     , (35925,  14,       1) /* ArmorModVsPierce */
     , (35925,  15,       1) /* ArmorModVsBludgeon */
     , (35925,  16,       1) /* ArmorModVsCold */
     , (35925,  17,       1) /* ArmorModVsFire */
     , (35925,  18,       1) /* ArmorModVsAcid */
     , (35925,  19,       1) /* ArmorModVsElectric */
     , (35925,  39, 0.699999988079071) /* DefaultScale */
     , (35925,  54,       3) /* UseRadius */
     , (35925,  64,       1) /* ResistSlash */
     , (35925,  65,       1) /* ResistPierce */
     , (35925,  66,       1) /* ResistBludgeon */
     , (35925,  67,       1) /* ResistFire */
     , (35925,  68,       1) /* ResistCold */
     , (35925,  69,       1) /* ResistAcid */
     , (35925,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35925,   1, 'Dirt Pile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35925,   1,   33557839) /* Setup */
     , (35925,   2,  150995355) /* MotionTable */
     , (35925,   3,  536870913) /* SoundTable */
     , (35925,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35925, 8040, 1210974247, 107.1348, 162.3764, 7.072094, -0.9999796, 0, 0, -0.006381619) /* PCAPRecordedLocation */
/* @teleloc 0x482E0027 [107.134800 162.376400 7.072094] -0.999980 0.000000 0.000000 -0.006382 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35925,   1,  50, 0, 0) /* Strength */
     , (35925,   2,  50, 0, 0) /* Endurance */
     , (35925,   3,  50, 0, 0) /* Quickness */
     , (35925,   4,  50, 0, 0) /* Coordination */
     , (35925,   5,  50, 0, 0) /* Focus */
     , (35925,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35925,   1,    25, 0, 0, 50) /* MaxHealth */
     , (35925,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35925,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35925,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35925,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35925,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35925,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35925,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35925,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35925,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35925,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35925,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35925,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35925,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35925,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
