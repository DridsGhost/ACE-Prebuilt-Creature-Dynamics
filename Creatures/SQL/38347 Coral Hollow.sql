DELETE FROM `weenie` WHERE `class_Id` = 38347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38347, 'ace38347-coralhollow', 10, '2020-07-23 03:33:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38347,   1,         16) /* ItemType - Creature */
     , (38347,   6,         -1) /* ItemsCapacity */
     , (38347,   7,         -1) /* ContainersCapacity */
     , (38347,  16,         32) /* ItemUseable - Remote */
     , (38347,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38347,  95,          1) /* RadarBlipColor - LifeStone */
     , (38347, 133,          1) /* ShowableOnRadar - ShowNever */
     , (38347, 307,          0) /* DamageRating */
     , (38347, 308,          0) /* DamageResistRating */
     , (38347, 313,          0) /* CritRating */
     , (38347, 314,          0) /* CritDamageRating */
     , (38347, 315,          0) /* CritResistRating */
     , (38347, 316,          0) /* CritDamageResistRating */
     , (38347, 370,          0) /* GearDamage */
     , (38347, 371,          0) /* GearDamageResist */
     , (38347, 372,          0) /* GearCrit */
     , (38347, 373,          0) /* GearCritResist */
     , (38347, 374,          0) /* GearCritDamage */
     , (38347, 375,          0) /* GearCritDamageResist */
     , (38347, 376,          0) /* GearHealingBoost */
     , (38347, 377,          0) /* GearNetherResist */
     , (38347, 378,          0) /* GearLifeResist */
     , (38347, 379,          0) /* GearMaxHealth */
     , (38347, 381,          0) /* PKDamageRating */
     , (38347, 382,          0) /* PKDamageResistRating */
     , (38347, 383,          0) /* GearPKDamageRating */
     , (38347, 384,          0) /* GearPKDamageResistRating */
     , (38347, 386,          0) /* Overpower */
     , (38347, 387,          0) /* OverpowerResist */
     , (38347, 388,          0) /* GearOverpower */
     , (38347, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38347,   1, True ) /* Stuck */
     , (38347,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38347,  13,       1) /* ArmorModVsSlash */
     , (38347,  14,       1) /* ArmorModVsPierce */
     , (38347,  15,       1) /* ArmorModVsBludgeon */
     , (38347,  16,       1) /* ArmorModVsCold */
     , (38347,  17,       1) /* ArmorModVsFire */
     , (38347,  18,       1) /* ArmorModVsAcid */
     , (38347,  19,       1) /* ArmorModVsElectric */
     , (38347,  39, 0.300000011920929) /* DefaultScale */
     , (38347,  54,       2) /* UseRadius */
     , (38347,  64,       1) /* ResistSlash */
     , (38347,  65,       1) /* ResistPierce */
     , (38347,  66,       1) /* ResistBludgeon */
     , (38347,  67,       1) /* ResistFire */
     , (38347,  68,       1) /* ResistCold */
     , (38347,  69,       1) /* ResistAcid */
     , (38347,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38347,   1, 'Coral Hollow') /* Name */
     , (38347,  16, 'This hollow is inscribed with coral numbers that read 42.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38347,   1,   33560648) /* Setup */
     , (38347,   2,  150995429) /* MotionTable */
     , (38347,   3,  536870932) /* SoundTable */
     , (38347,   8,  100689606) /* Icon */
     , (38347,  22,  872415426) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38347, 8040, 957415461, 110, 106.5, 10.35, 0.71325, 0, 0, -0.700909) /* PCAPRecordedLocation */
/* @teleloc 0x39110025 [110.000000 106.500000 10.350000] 0.713250 0.000000 0.000000 -0.700909 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38347,   1,  50, 0, 0) /* Strength */
     , (38347,   2,  50, 0, 0) /* Endurance */
     , (38347,   3,  50, 0, 0) /* Quickness */
     , (38347,   4,  50, 0, 0) /* Coordination */
     , (38347,   5,  50, 0, 0) /* Focus */
     , (38347,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38347,   1,    25, 0, 0, 50) /* MaxHealth */
     , (38347,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38347,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38347,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38347,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38347,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38347,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38347,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38347,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38347,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38347,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38347,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38347,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38347,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38347,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
