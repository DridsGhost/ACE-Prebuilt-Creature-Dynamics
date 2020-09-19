DELETE FROM `weenie` WHERE `class_Id` = 34247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34247, 'ace34247-diseasedcarnivorouscarenziliver', 10, '2020-07-23 03:33:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34247,   1,         16) /* ItemType - Creature */
     , (34247,   6,         -1) /* ItemsCapacity */
     , (34247,   7,         -1) /* ContainersCapacity */
     , (34247,  16,         32) /* ItemUseable - Remote */
     , (34247,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34247,  95,          3) /* RadarBlipColor - White */
     , (34247,  98, 1485595067) /* CreationTimestamp */
     , (34247, 267,        240) /* Lifespan */
     , (34247, 268,        239) /* RemainingLifespan */
     , (34247, 307,          0) /* DamageRating */
     , (34247, 308,          0) /* DamageResistRating */
     , (34247, 313,          0) /* CritRating */
     , (34247, 314,          0) /* CritDamageRating */
     , (34247, 315,          0) /* CritResistRating */
     , (34247, 316,          0) /* CritDamageResistRating */
     , (34247, 370,          0) /* GearDamage */
     , (34247, 371,          0) /* GearDamageResist */
     , (34247, 372,          0) /* GearCrit */
     , (34247, 373,          0) /* GearCritResist */
     , (34247, 374,          0) /* GearCritDamage */
     , (34247, 375,          0) /* GearCritDamageResist */
     , (34247, 376,          0) /* GearHealingBoost */
     , (34247, 377,          0) /* GearNetherResist */
     , (34247, 378,          0) /* GearLifeResist */
     , (34247, 379,          0) /* GearMaxHealth */
     , (34247, 381,          0) /* PKDamageRating */
     , (34247, 382,          0) /* PKDamageResistRating */
     , (34247, 383,          0) /* GearPKDamageRating */
     , (34247, 384,          0) /* GearPKDamageResistRating */
     , (34247, 386,          0) /* Overpower */
     , (34247, 387,          0) /* OverpowerResist */
     , (34247, 388,          0) /* GearOverpower */
     , (34247, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34247,   1, True ) /* Stuck */
     , (34247,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34247,  13,       1) /* ArmorModVsSlash */
     , (34247,  14,       1) /* ArmorModVsPierce */
     , (34247,  15,       1) /* ArmorModVsBludgeon */
     , (34247,  16,       1) /* ArmorModVsCold */
     , (34247,  17,       1) /* ArmorModVsFire */
     , (34247,  18,       1) /* ArmorModVsAcid */
     , (34247,  19,       1) /* ArmorModVsElectric */
     , (34247,  54,       5) /* UseRadius */
     , (34247,  64,       1) /* ResistSlash */
     , (34247,  65,       1) /* ResistPierce */
     , (34247,  66,       1) /* ResistBludgeon */
     , (34247,  67,       1) /* ResistFire */
     , (34247,  68,       1) /* ResistCold */
     , (34247,  69,       1) /* ResistAcid */
     , (34247,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34247,   1, 'Diseased Carnivorous Carenzi Liver') /* Name */
     , (34247,  15, 'This is the liver from a now-deceased carenzi.  You can use it to more closely examine it, but you can''t bring yourself to put it into your pack - you have no idea how healthy it is.  Aun Teriona, near the town of Bluespire, is said to concern himself with the carenzi population.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34247,   1,   33560137) /* Setup */
     , (34247,   2,  150994980) /* MotionTable */
     , (34247,   3,  536870932) /* SoundTable */
     , (34247,   8,  100689684) /* Icon */
     , (34247,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34247, 8040, 533004324, 120.0371, 89.74165, 59.4993, -0.05295586, 0, 0, -0.9985968) /* PCAPRecordedLocation */
/* @teleloc 0x1FC50024 [120.037100 89.741650 59.499300] -0.052956 0.000000 0.000000 -0.998597 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34247,   1,  50, 0, 0) /* Strength */
     , (34247,   2,  50, 0, 0) /* Endurance */
     , (34247,   3,  50, 0, 0) /* Quickness */
     , (34247,   4,  50, 0, 0) /* Coordination */
     , (34247,   5,  50, 0, 0) /* Focus */
     , (34247,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34247,   1,    25, 0, 0, 50) /* MaxHealth */
     , (34247,   3,    50, 0, 0, 50) /* MaxStamina */
     , (34247,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34247,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (34247,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (34247,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (34247,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (34247,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (34247,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34247,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (34247,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (34247,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34247,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (34247,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (34247,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
