DELETE FROM `weenie` WHERE `class_Id` = 38345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38345, 'ace38345-coralhollow', 10, '2020-07-23 03:33:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38345,   1,         16) /* ItemType - Creature */
     , (38345,   6,         -1) /* ItemsCapacity */
     , (38345,   7,         -1) /* ContainersCapacity */
     , (38345,  16,         32) /* ItemUseable - Remote */
     , (38345,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38345,  95,          1) /* RadarBlipColor - LifeStone */
     , (38345, 133,          1) /* ShowableOnRadar - ShowNever */
     , (38345, 307,          0) /* DamageRating */
     , (38345, 308,          0) /* DamageResistRating */
     , (38345, 313,          0) /* CritRating */
     , (38345, 314,          0) /* CritDamageRating */
     , (38345, 315,          0) /* CritResistRating */
     , (38345, 316,          0) /* CritDamageResistRating */
     , (38345, 370,          0) /* GearDamage */
     , (38345, 371,          0) /* GearDamageResist */
     , (38345, 372,          0) /* GearCrit */
     , (38345, 373,          0) /* GearCritResist */
     , (38345, 374,          0) /* GearCritDamage */
     , (38345, 375,          0) /* GearCritDamageResist */
     , (38345, 376,          0) /* GearHealingBoost */
     , (38345, 377,          0) /* GearNetherResist */
     , (38345, 378,          0) /* GearLifeResist */
     , (38345, 379,          0) /* GearMaxHealth */
     , (38345, 381,          0) /* PKDamageRating */
     , (38345, 382,          0) /* PKDamageResistRating */
     , (38345, 383,          0) /* GearPKDamageRating */
     , (38345, 384,          0) /* GearPKDamageResistRating */
     , (38345, 386,          0) /* Overpower */
     , (38345, 387,          0) /* OverpowerResist */
     , (38345, 388,          0) /* GearOverpower */
     , (38345, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38345,   1, True ) /* Stuck */
     , (38345,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38345,  13,       1) /* ArmorModVsSlash */
     , (38345,  14,       1) /* ArmorModVsPierce */
     , (38345,  15,       1) /* ArmorModVsBludgeon */
     , (38345,  16,       1) /* ArmorModVsCold */
     , (38345,  17,       1) /* ArmorModVsFire */
     , (38345,  18,       1) /* ArmorModVsAcid */
     , (38345,  19,       1) /* ArmorModVsElectric */
     , (38345,  39, 0.300000011920929) /* DefaultScale */
     , (38345,  54,       2) /* UseRadius */
     , (38345,  64,       1) /* ResistSlash */
     , (38345,  65,       1) /* ResistPierce */
     , (38345,  66,       1) /* ResistBludgeon */
     , (38345,  67,       1) /* ResistFire */
     , (38345,  68,       1) /* ResistCold */
     , (38345,  69,       1) /* ResistAcid */
     , (38345,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38345,   1, 'Coral Hollow') /* Name */
     , (38345,  16, 'This hollow is inscribed with coral numbers that read 78.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38345,   1,   33560646) /* Setup */
     , (38345,   2,  150995429) /* MotionTable */
     , (38345,   3,  536870932) /* SoundTable */
     , (38345,   8,  100689606) /* Icon */
     , (38345,  22,  872415426) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38345, 8040, 957415461, 110, 109.5, 10.35, 0.700909, 0, 0, -0.71325) /* PCAPRecordedLocation */
/* @teleloc 0x39110025 [110.000000 109.500000 10.350000] 0.700909 0.000000 0.000000 -0.713250 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38345,   1,  50, 0, 0) /* Strength */
     , (38345,   2,  50, 0, 0) /* Endurance */
     , (38345,   3,  50, 0, 0) /* Quickness */
     , (38345,   4,  50, 0, 0) /* Coordination */
     , (38345,   5,  50, 0, 0) /* Focus */
     , (38345,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38345,   1,    25, 0, 0, 50) /* MaxHealth */
     , (38345,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38345,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38345,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38345,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38345,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38345,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38345,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38345,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38345,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38345,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38345,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38345,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38345,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38345,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
