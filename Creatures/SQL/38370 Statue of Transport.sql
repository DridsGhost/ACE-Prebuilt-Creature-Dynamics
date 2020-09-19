DELETE FROM `weenie` WHERE `class_Id` = 38370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38370, 'ace38370-statueoftransport', 10, '2020-07-23 03:33:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38370,   1,         16) /* ItemType - Creature */
     , (38370,   6,         -1) /* ItemsCapacity */
     , (38370,   7,         -1) /* ContainersCapacity */
     , (38370,  16,         32) /* ItemUseable - Remote */
     , (38370,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38370,  95,          3) /* RadarBlipColor - White */
     , (38370, 307,          0) /* DamageRating */
     , (38370, 308,          0) /* DamageResistRating */
     , (38370, 313,          0) /* CritRating */
     , (38370, 314,          0) /* CritDamageRating */
     , (38370, 315,          0) /* CritResistRating */
     , (38370, 316,          0) /* CritDamageResistRating */
     , (38370, 370,          0) /* GearDamage */
     , (38370, 371,          0) /* GearDamageResist */
     , (38370, 372,          0) /* GearCrit */
     , (38370, 373,          0) /* GearCritResist */
     , (38370, 374,          0) /* GearCritDamage */
     , (38370, 375,          0) /* GearCritDamageResist */
     , (38370, 376,          0) /* GearHealingBoost */
     , (38370, 377,          0) /* GearNetherResist */
     , (38370, 378,          0) /* GearLifeResist */
     , (38370, 379,          0) /* GearMaxHealth */
     , (38370, 381,          0) /* PKDamageRating */
     , (38370, 382,          0) /* PKDamageResistRating */
     , (38370, 383,          0) /* GearPKDamageRating */
     , (38370, 384,          0) /* GearPKDamageResistRating */
     , (38370, 386,          0) /* Overpower */
     , (38370, 387,          0) /* OverpowerResist */
     , (38370, 388,          0) /* GearOverpower */
     , (38370, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38370,   1, True ) /* Stuck */
     , (38370,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38370,  13,       1) /* ArmorModVsSlash */
     , (38370,  14,       1) /* ArmorModVsPierce */
     , (38370,  15,       1) /* ArmorModVsBludgeon */
     , (38370,  16,       1) /* ArmorModVsCold */
     , (38370,  17,       1) /* ArmorModVsFire */
     , (38370,  18,       1) /* ArmorModVsAcid */
     , (38370,  19,       1) /* ArmorModVsElectric */
     , (38370,  54,       3) /* UseRadius */
     , (38370,  64,       1) /* ResistSlash */
     , (38370,  65,       1) /* ResistPierce */
     , (38370,  66,       1) /* ResistBludgeon */
     , (38370,  67,       1) /* ResistFire */
     , (38370,  68,       1) /* ResistCold */
     , (38370,  69,       1) /* ResistAcid */
     , (38370,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38370,   1, 'Statue of Transport') /* Name */
     , (38370,  16, 'A statue that transports those who are attuned to it to the Catacombs of Tar''Kelyn.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38370,   1,   33558954) /* Setup */
     , (38370,   2,  150995147) /* MotionTable */
     , (38370,   3,  536871017) /* SoundTable */
     , (38370,   8,  100675780) /* Icon */
     , (38370,  22,  872415369) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38370, 8040, 4181262375, 108.317, 153.149, 127.3845, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xF9390027 [108.317000 153.149000 127.384500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38370,   1,  50, 0, 0) /* Strength */
     , (38370,   2,  50, 0, 0) /* Endurance */
     , (38370,   3,  50, 0, 0) /* Quickness */
     , (38370,   4,  50, 0, 0) /* Coordination */
     , (38370,   5,  50, 0, 0) /* Focus */
     , (38370,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38370,   1,    25, 0, 0, 50) /* MaxHealth */
     , (38370,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38370,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38370,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38370,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38370,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38370,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38370,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38370,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38370,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38370,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38370,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38370,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38370,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38370,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
