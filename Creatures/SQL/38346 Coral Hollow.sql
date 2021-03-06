DELETE FROM `weenie` WHERE `class_Id` = 38346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38346, 'ace38346-coralhollow', 10, '2020-07-23 03:33:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38346,   1,         16) /* ItemType - Creature */
     , (38346,   6,         -1) /* ItemsCapacity */
     , (38346,   7,         -1) /* ContainersCapacity */
     , (38346,  16,         32) /* ItemUseable - Remote */
     , (38346,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38346,  95,          1) /* RadarBlipColor - LifeStone */
     , (38346, 133,          1) /* ShowableOnRadar - ShowNever */
     , (38346, 307,          0) /* DamageRating */
     , (38346, 308,          0) /* DamageResistRating */
     , (38346, 313,          0) /* CritRating */
     , (38346, 314,          0) /* CritDamageRating */
     , (38346, 315,          0) /* CritResistRating */
     , (38346, 316,          0) /* CritDamageResistRating */
     , (38346, 370,          0) /* GearDamage */
     , (38346, 371,          0) /* GearDamageResist */
     , (38346, 372,          0) /* GearCrit */
     , (38346, 373,          0) /* GearCritResist */
     , (38346, 374,          0) /* GearCritDamage */
     , (38346, 375,          0) /* GearCritDamageResist */
     , (38346, 376,          0) /* GearHealingBoost */
     , (38346, 377,          0) /* GearNetherResist */
     , (38346, 378,          0) /* GearLifeResist */
     , (38346, 379,          0) /* GearMaxHealth */
     , (38346, 381,          0) /* PKDamageRating */
     , (38346, 382,          0) /* PKDamageResistRating */
     , (38346, 383,          0) /* GearPKDamageRating */
     , (38346, 384,          0) /* GearPKDamageResistRating */
     , (38346, 386,          0) /* Overpower */
     , (38346, 387,          0) /* OverpowerResist */
     , (38346, 388,          0) /* GearOverpower */
     , (38346, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38346,   1, True ) /* Stuck */
     , (38346,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38346,  13,       1) /* ArmorModVsSlash */
     , (38346,  14,       1) /* ArmorModVsPierce */
     , (38346,  15,       1) /* ArmorModVsBludgeon */
     , (38346,  16,       1) /* ArmorModVsCold */
     , (38346,  17,       1) /* ArmorModVsFire */
     , (38346,  18,       1) /* ArmorModVsAcid */
     , (38346,  19,       1) /* ArmorModVsElectric */
     , (38346,  39, 0.300000011920929) /* DefaultScale */
     , (38346,  54,       2) /* UseRadius */
     , (38346,  64,       1) /* ResistSlash */
     , (38346,  65,       1) /* ResistPierce */
     , (38346,  66,       1) /* ResistBludgeon */
     , (38346,  67,       1) /* ResistFire */
     , (38346,  68,       1) /* ResistCold */
     , (38346,  69,       1) /* ResistAcid */
     , (38346,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38346,   1, 'Coral Hollow') /* Name */
     , (38346,  16, 'This hollow is inscribed with coral numbers that read 117.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38346,   1,   33560647) /* Setup */
     , (38346,   2,  150995429) /* MotionTable */
     , (38346,   3,  536870932) /* SoundTable */
     , (38346,   8,  100689606) /* Icon */
     , (38346,  22,  872415426) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38346, 8040, 957415461, 110.5, 108, 10.35, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x39110025 [110.500000 108.000000 10.350000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38346,   1,  50, 0, 0) /* Strength */
     , (38346,   2,  50, 0, 0) /* Endurance */
     , (38346,   3,  50, 0, 0) /* Quickness */
     , (38346,   4,  50, 0, 0) /* Coordination */
     , (38346,   5,  50, 0, 0) /* Focus */
     , (38346,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38346,   1,    25, 0, 0, 50) /* MaxHealth */
     , (38346,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38346,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38346,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38346,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38346,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38346,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38346,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38346,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38346,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38346,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38346,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38346,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38346,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38346,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
