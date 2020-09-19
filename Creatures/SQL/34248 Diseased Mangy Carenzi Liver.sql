DELETE FROM `weenie` WHERE `class_Id` = 34248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34248, 'ace34248-diseasedmangycarenziliver', 10, '2020-07-23 03:33:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34248,   1,         16) /* ItemType - Creature */
     , (34248,   6,         -1) /* ItemsCapacity */
     , (34248,   7,         -1) /* ContainersCapacity */
     , (34248,  16,         32) /* ItemUseable - Remote */
     , (34248,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34248,  95,          3) /* RadarBlipColor - White */
     , (34248,  98, 1485728675) /* CreationTimestamp */
     , (34248, 267,        240) /* Lifespan */
     , (34248, 268,        238) /* RemainingLifespan */
     , (34248, 307,          0) /* DamageRating */
     , (34248, 308,          0) /* DamageResistRating */
     , (34248, 313,          0) /* CritRating */
     , (34248, 314,          0) /* CritDamageRating */
     , (34248, 315,          0) /* CritResistRating */
     , (34248, 316,          0) /* CritDamageResistRating */
     , (34248, 370,          0) /* GearDamage */
     , (34248, 371,          0) /* GearDamageResist */
     , (34248, 372,          0) /* GearCrit */
     , (34248, 373,          0) /* GearCritResist */
     , (34248, 374,          0) /* GearCritDamage */
     , (34248, 375,          0) /* GearCritDamageResist */
     , (34248, 376,          0) /* GearHealingBoost */
     , (34248, 377,          0) /* GearNetherResist */
     , (34248, 378,          0) /* GearLifeResist */
     , (34248, 379,          0) /* GearMaxHealth */
     , (34248, 381,          0) /* PKDamageRating */
     , (34248, 382,          0) /* PKDamageResistRating */
     , (34248, 383,          0) /* GearPKDamageRating */
     , (34248, 384,          0) /* GearPKDamageResistRating */
     , (34248, 386,          0) /* Overpower */
     , (34248, 387,          0) /* OverpowerResist */
     , (34248, 388,          0) /* GearOverpower */
     , (34248, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34248,   1, True ) /* Stuck */
     , (34248,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34248,  13,       1) /* ArmorModVsSlash */
     , (34248,  14,       1) /* ArmorModVsPierce */
     , (34248,  15,       1) /* ArmorModVsBludgeon */
     , (34248,  16,       1) /* ArmorModVsCold */
     , (34248,  17,       1) /* ArmorModVsFire */
     , (34248,  18,       1) /* ArmorModVsAcid */
     , (34248,  19,       1) /* ArmorModVsElectric */
     , (34248,  54,       5) /* UseRadius */
     , (34248,  64,       1) /* ResistSlash */
     , (34248,  65,       1) /* ResistPierce */
     , (34248,  66,       1) /* ResistBludgeon */
     , (34248,  67,       1) /* ResistFire */
     , (34248,  68,       1) /* ResistCold */
     , (34248,  69,       1) /* ResistAcid */
     , (34248,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34248,   1, 'Diseased Mangy Carenzi Liver') /* Name */
     , (34248,  15, 'This is the liver from a now-deceased carenzi.  You can use it to more closely examine it, but you can''t bring yourself to put it into your pack - you have no idea how healthy it is.  Aun Teriona, near the town of Bluespire, is said to concern himself with the carenzi population.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34248,   1,   33560136) /* Setup */
     , (34248,   2,  150994980) /* MotionTable */
     , (34248,   3,  536870932) /* SoundTable */
     , (34248,   8,  100689685) /* Icon */
     , (34248,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34248, 8040, 184745990, 7.514999, 122.416, 13.42071, -0.8075894, 0, 0, -0.5897452) /* PCAPRecordedLocation */
/* @teleloc 0x0B030006 [7.514999 122.416000 13.420710] -0.807589 0.000000 0.000000 -0.589745 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34248,   1,  50, 0, 0) /* Strength */
     , (34248,   2,  50, 0, 0) /* Endurance */
     , (34248,   3,  50, 0, 0) /* Quickness */
     , (34248,   4,  50, 0, 0) /* Coordination */
     , (34248,   5,  50, 0, 0) /* Focus */
     , (34248,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34248,   1,    25, 0, 0, 50) /* MaxHealth */
     , (34248,   3,    50, 0, 0, 50) /* MaxStamina */
     , (34248,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34248,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (34248,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (34248,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (34248,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (34248,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (34248,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34248,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (34248,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (34248,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34248,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (34248,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (34248,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
