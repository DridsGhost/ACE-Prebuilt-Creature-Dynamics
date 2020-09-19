DELETE FROM `weenie` WHERE `class_Id` = 38416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38416, 'ace38416-glowingjunglelily', 10, '2020-07-23 03:33:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38416,   1,         16) /* ItemType - Creature */
     , (38416,   6,         -1) /* ItemsCapacity */
     , (38416,   7,         -1) /* ContainersCapacity */
     , (38416,  16,         32) /* ItemUseable - Remote */
     , (38416,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38416,  95,          3) /* RadarBlipColor - White */
     , (38416, 307,          0) /* DamageRating */
     , (38416, 308,          0) /* DamageResistRating */
     , (38416, 313,          0) /* CritRating */
     , (38416, 314,          0) /* CritDamageRating */
     , (38416, 315,          0) /* CritResistRating */
     , (38416, 316,          0) /* CritDamageResistRating */
     , (38416, 370,          0) /* GearDamage */
     , (38416, 371,          0) /* GearDamageResist */
     , (38416, 372,          0) /* GearCrit */
     , (38416, 373,          0) /* GearCritResist */
     , (38416, 374,          0) /* GearCritDamage */
     , (38416, 375,          0) /* GearCritDamageResist */
     , (38416, 376,          0) /* GearHealingBoost */
     , (38416, 377,          0) /* GearNetherResist */
     , (38416, 378,          0) /* GearLifeResist */
     , (38416, 379,          0) /* GearMaxHealth */
     , (38416, 381,          0) /* PKDamageRating */
     , (38416, 382,          0) /* PKDamageResistRating */
     , (38416, 383,          0) /* GearPKDamageRating */
     , (38416, 384,          0) /* GearPKDamageResistRating */
     , (38416, 386,          0) /* Overpower */
     , (38416, 387,          0) /* OverpowerResist */
     , (38416, 388,          0) /* GearOverpower */
     , (38416, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38416,   1, True ) /* Stuck */
     , (38416,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38416,  13,       1) /* ArmorModVsSlash */
     , (38416,  14,       1) /* ArmorModVsPierce */
     , (38416,  15,       1) /* ArmorModVsBludgeon */
     , (38416,  16,       1) /* ArmorModVsCold */
     , (38416,  17,       1) /* ArmorModVsFire */
     , (38416,  18,       1) /* ArmorModVsAcid */
     , (38416,  19,       1) /* ArmorModVsElectric */
     , (38416,  54,       3) /* UseRadius */
     , (38416,  64,       1) /* ResistSlash */
     , (38416,  65,       1) /* ResistPierce */
     , (38416,  66,       1) /* ResistBludgeon */
     , (38416,  67,       1) /* ResistFire */
     , (38416,  68,       1) /* ResistCold */
     , (38416,  69,       1) /* ResistAcid */
     , (38416,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38416,   1, 'Glowing Jungle Lily') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38416,   1,   33560322) /* Setup */
     , (38416,   2,  150995147) /* MotionTable */
     , (38416,   3,  536871017) /* SoundTable */
     , (38416,   8,  100689548) /* Icon */
     , (38416,  22,  872415369) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38416, 8040, 4163960857, 87.71846, 6.664946, 62.69013, 0.9859104, 0, 0, -0.1672744) /* PCAPRecordedLocation */
/* @teleloc 0xF8310019 [87.718460 6.664946 62.690130] 0.985910 0.000000 0.000000 -0.167274 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38416,   1,  50, 0, 0) /* Strength */
     , (38416,   2,  50, 0, 0) /* Endurance */
     , (38416,   3,  50, 0, 0) /* Quickness */
     , (38416,   4,  50, 0, 0) /* Coordination */
     , (38416,   5,  50, 0, 0) /* Focus */
     , (38416,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38416,   1,    25, 0, 0, 50) /* MaxHealth */
     , (38416,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38416,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38416,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38416,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38416,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38416,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38416,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38416,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38416,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38416,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38416,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38416,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38416,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38416,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
