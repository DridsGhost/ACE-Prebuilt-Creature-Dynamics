DELETE FROM `weenie` WHERE `class_Id` = 34252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34252, 'ace34252-diseasedferalcarenziliver', 10, '2020-07-23 03:33:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34252,   1,         16) /* ItemType - Creature */
     , (34252,   6,         -1) /* ItemsCapacity */
     , (34252,   7,         -1) /* ContainersCapacity */
     , (34252,  16,         32) /* ItemUseable - Remote */
     , (34252,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34252,  95,          3) /* RadarBlipColor - White */
     , (34252,  98, 1485589268) /* CreationTimestamp */
     , (34252, 267,        240) /* Lifespan */
     , (34252, 268,        238) /* RemainingLifespan */
     , (34252, 307,          0) /* DamageRating */
     , (34252, 308,          0) /* DamageResistRating */
     , (34252, 313,          0) /* CritRating */
     , (34252, 314,          0) /* CritDamageRating */
     , (34252, 315,          0) /* CritResistRating */
     , (34252, 316,          0) /* CritDamageResistRating */
     , (34252, 370,          0) /* GearDamage */
     , (34252, 371,          0) /* GearDamageResist */
     , (34252, 372,          0) /* GearCrit */
     , (34252, 373,          0) /* GearCritResist */
     , (34252, 374,          0) /* GearCritDamage */
     , (34252, 375,          0) /* GearCritDamageResist */
     , (34252, 376,          0) /* GearHealingBoost */
     , (34252, 377,          0) /* GearNetherResist */
     , (34252, 378,          0) /* GearLifeResist */
     , (34252, 379,          0) /* GearMaxHealth */
     , (34252, 381,          0) /* PKDamageRating */
     , (34252, 382,          0) /* PKDamageResistRating */
     , (34252, 383,          0) /* GearPKDamageRating */
     , (34252, 384,          0) /* GearPKDamageResistRating */
     , (34252, 386,          0) /* Overpower */
     , (34252, 387,          0) /* OverpowerResist */
     , (34252, 388,          0) /* GearOverpower */
     , (34252, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34252,   1, True ) /* Stuck */
     , (34252,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34252,  13,       1) /* ArmorModVsSlash */
     , (34252,  14,       1) /* ArmorModVsPierce */
     , (34252,  15,       1) /* ArmorModVsBludgeon */
     , (34252,  16,       1) /* ArmorModVsCold */
     , (34252,  17,       1) /* ArmorModVsFire */
     , (34252,  18,       1) /* ArmorModVsAcid */
     , (34252,  19,       1) /* ArmorModVsElectric */
     , (34252,  54,       5) /* UseRadius */
     , (34252,  64,       1) /* ResistSlash */
     , (34252,  65,       1) /* ResistPierce */
     , (34252,  66,       1) /* ResistBludgeon */
     , (34252,  67,       1) /* ResistFire */
     , (34252,  68,       1) /* ResistCold */
     , (34252,  69,       1) /* ResistAcid */
     , (34252,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34252,   1, 'Diseased Feral Carenzi Liver') /* Name */
     , (34252,  15, 'This is the liver from a now-deceased carenzi.  You can use it to more closely examine it, but you can''t bring yourself to put it into your pack - you have no idea how healthy it is.  Aun Teriona, near the town of Bluespire, is said to concern himself with the carenzi population.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34252,   1,   33560135) /* Setup */
     , (34252,   2,  150994980) /* MotionTable */
     , (34252,   3,  536870932) /* SoundTable */
     , (34252,   8,  100689680) /* Icon */
     , (34252,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34252, 8040, 666959934, 172.1659, 131.1677, 56.26476, -0.9358726, 0, 0, -0.3523388) /* PCAPRecordedLocation */
/* @teleloc 0x27C1003E [172.165900 131.167700 56.264760] -0.935873 0.000000 0.000000 -0.352339 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34252,   1,  50, 0, 0) /* Strength */
     , (34252,   2,  50, 0, 0) /* Endurance */
     , (34252,   3,  50, 0, 0) /* Quickness */
     , (34252,   4,  50, 0, 0) /* Coordination */
     , (34252,   5,  50, 0, 0) /* Focus */
     , (34252,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34252,   1,    25, 0, 0, 50) /* MaxHealth */
     , (34252,   3,    50, 0, 0, 50) /* MaxStamina */
     , (34252,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34252,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (34252,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (34252,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (34252,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (34252,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (34252,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34252,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (34252,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (34252,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34252,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (34252,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (34252,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
