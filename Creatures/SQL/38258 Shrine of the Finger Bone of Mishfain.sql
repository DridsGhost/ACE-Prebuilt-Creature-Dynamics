DELETE FROM `weenie` WHERE `class_Id` = 38258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38258, 'ace38258-shrineofthefingerboneofmishfain', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38258,   1,         16) /* ItemType - Creature */
     , (38258,   6,         -1) /* ItemsCapacity */
     , (38258,   7,         -1) /* ContainersCapacity */
     , (38258,  16,         32) /* ItemUseable - Remote */
     , (38258,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38258,  95,          3) /* RadarBlipColor - White */
     , (38258, 307,          0) /* DamageRating */
     , (38258, 308,          0) /* DamageResistRating */
     , (38258, 313,          0) /* CritRating */
     , (38258, 314,          0) /* CritDamageRating */
     , (38258, 315,          0) /* CritResistRating */
     , (38258, 316,          0) /* CritDamageResistRating */
     , (38258, 370,          0) /* GearDamage */
     , (38258, 371,          0) /* GearDamageResist */
     , (38258, 372,          0) /* GearCrit */
     , (38258, 373,          0) /* GearCritResist */
     , (38258, 374,          0) /* GearCritDamage */
     , (38258, 375,          0) /* GearCritDamageResist */
     , (38258, 376,          0) /* GearHealingBoost */
     , (38258, 377,          0) /* GearNetherResist */
     , (38258, 378,          0) /* GearLifeResist */
     , (38258, 379,          0) /* GearMaxHealth */
     , (38258, 381,          0) /* PKDamageRating */
     , (38258, 382,          0) /* PKDamageResistRating */
     , (38258, 383,          0) /* GearPKDamageRating */
     , (38258, 384,          0) /* GearPKDamageResistRating */
     , (38258, 386,          0) /* Overpower */
     , (38258, 387,          0) /* OverpowerResist */
     , (38258, 388,          0) /* GearOverpower */
     , (38258, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38258,   1, True ) /* Stuck */
     , (38258,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38258,  13,       1) /* ArmorModVsSlash */
     , (38258,  14,       1) /* ArmorModVsPierce */
     , (38258,  15,       1) /* ArmorModVsBludgeon */
     , (38258,  16,       1) /* ArmorModVsCold */
     , (38258,  17,       1) /* ArmorModVsFire */
     , (38258,  18,       1) /* ArmorModVsAcid */
     , (38258,  19,       1) /* ArmorModVsElectric */
     , (38258,  54,       3) /* UseRadius */
     , (38258,  64,       1) /* ResistSlash */
     , (38258,  65,       1) /* ResistPierce */
     , (38258,  66,       1) /* ResistBludgeon */
     , (38258,  67,       1) /* ResistFire */
     , (38258,  68,       1) /* ResistCold */
     , (38258,  69,       1) /* ResistAcid */
     , (38258,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38258,   1, 'Shrine of the Finger Bone of Mishfain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38258,   1,   33558607) /* Setup */
     , (38258,   2,  150995279) /* MotionTable */
     , (38258,   3,  536871052) /* SoundTable */
     , (38258,   8,  100675788) /* Icon */
     , (38258,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38258, 8040, 1057620015, 132, 156, 2.94674, -0.721984, 0, 0, -0.69191) /* PCAPRecordedLocation */
/* @teleloc 0x3F0A002F [132.000000 156.000000 2.946740] -0.721984 0.000000 0.000000 -0.691910 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38258,   1,  50, 0, 0) /* Strength */
     , (38258,   2,  50, 0, 0) /* Endurance */
     , (38258,   3,  50, 0, 0) /* Quickness */
     , (38258,   4,  50, 0, 0) /* Coordination */
     , (38258,   5,  50, 0, 0) /* Focus */
     , (38258,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38258,   1,    25, 0, 0, 50) /* MaxHealth */
     , (38258,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38258,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38258,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38258,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38258,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38258,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38258,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38258,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38258,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38258,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38258,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38258,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38258,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38258,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
