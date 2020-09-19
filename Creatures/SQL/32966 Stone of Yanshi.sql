DELETE FROM `weenie` WHERE `class_Id` = 32966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32966, 'ace32966-stoneofyanshi', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32966,   1,         16) /* ItemType - Creature */
     , (32966,   6,         -1) /* ItemsCapacity */
     , (32966,   7,         -1) /* ContainersCapacity */
     , (32966,  16,         32) /* ItemUseable - Remote */
     , (32966,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32966,  95,          3) /* RadarBlipColor - White */
     , (32966, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32966, 307,          0) /* DamageRating */
     , (32966, 308,          0) /* DamageResistRating */
     , (32966, 313,          0) /* CritRating */
     , (32966, 314,          0) /* CritDamageRating */
     , (32966, 315,          0) /* CritResistRating */
     , (32966, 316,          0) /* CritDamageResistRating */
     , (32966, 370,          0) /* GearDamage */
     , (32966, 371,          0) /* GearDamageResist */
     , (32966, 372,          0) /* GearCrit */
     , (32966, 373,          0) /* GearCritResist */
     , (32966, 374,          0) /* GearCritDamage */
     , (32966, 375,          0) /* GearCritDamageResist */
     , (32966, 376,          0) /* GearHealingBoost */
     , (32966, 377,          0) /* GearNetherResist */
     , (32966, 378,          0) /* GearLifeResist */
     , (32966, 379,          0) /* GearMaxHealth */
     , (32966, 381,          0) /* PKDamageRating */
     , (32966, 382,          0) /* PKDamageResistRating */
     , (32966, 383,          0) /* GearPKDamageRating */
     , (32966, 384,          0) /* GearPKDamageResistRating */
     , (32966, 386,          0) /* Overpower */
     , (32966, 387,          0) /* OverpowerResist */
     , (32966, 388,          0) /* GearOverpower */
     , (32966, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32966,   1, True ) /* Stuck */
     , (32966,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32966,  13,       1) /* ArmorModVsSlash */
     , (32966,  14,       1) /* ArmorModVsPierce */
     , (32966,  15,       1) /* ArmorModVsBludgeon */
     , (32966,  16,       1) /* ArmorModVsCold */
     , (32966,  17,       1) /* ArmorModVsFire */
     , (32966,  18,       1) /* ArmorModVsAcid */
     , (32966,  19,       1) /* ArmorModVsElectric */
     , (32966,  54,       3) /* UseRadius */
     , (32966,  64,       1) /* ResistSlash */
     , (32966,  65,       1) /* ResistPierce */
     , (32966,  66,       1) /* ResistBludgeon */
     , (32966,  67,       1) /* ResistFire */
     , (32966,  68,       1) /* ResistCold */
     , (32966,  69,       1) /* ResistAcid */
     , (32966,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32966,   1, 'Stone of Yanshi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32966,   1,   33559876) /* Setup */
     , (32966,   2,  150995355) /* MotionTable */
     , (32966,   3,  536871052) /* SoundTable */
     , (32966,   8,  100674798) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32966, 8040, 3111059485, 83.561, 108.67, 19.2777, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB96F001D [83.561000 108.670000 19.277700] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32966,   1,  50, 0, 0) /* Strength */
     , (32966,   2,  50, 0, 0) /* Endurance */
     , (32966,   3,  50, 0, 0) /* Quickness */
     , (32966,   4,  50, 0, 0) /* Coordination */
     , (32966,   5,  50, 0, 0) /* Focus */
     , (32966,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32966,   1,    25, 0, 0, 50) /* MaxHealth */
     , (32966,   3,    50, 0, 0, 50) /* MaxStamina */
     , (32966,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32966,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (32966,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (32966,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (32966,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (32966,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (32966,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (32966,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (32966,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (32966,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (32966,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (32966,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (32966,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
