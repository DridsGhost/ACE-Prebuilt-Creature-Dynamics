DELETE FROM `weenie` WHERE `class_Id` = 38344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38344, 'ace38344-coralhollow', 10, '2020-07-23 03:33:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38344,   1,         16) /* ItemType - Creature */
     , (38344,   6,         -1) /* ItemsCapacity */
     , (38344,   7,         -1) /* ContainersCapacity */
     , (38344,  16,         32) /* ItemUseable - Remote */
     , (38344,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38344,  95,          1) /* RadarBlipColor - LifeStone */
     , (38344, 133,          1) /* ShowableOnRadar - ShowNever */
     , (38344, 307,          0) /* DamageRating */
     , (38344, 308,          0) /* DamageResistRating */
     , (38344, 313,          0) /* CritRating */
     , (38344, 314,          0) /* CritDamageRating */
     , (38344, 315,          0) /* CritResistRating */
     , (38344, 316,          0) /* CritDamageResistRating */
     , (38344, 370,          0) /* GearDamage */
     , (38344, 371,          0) /* GearDamageResist */
     , (38344, 372,          0) /* GearCrit */
     , (38344, 373,          0) /* GearCritResist */
     , (38344, 374,          0) /* GearCritDamage */
     , (38344, 375,          0) /* GearCritDamageResist */
     , (38344, 376,          0) /* GearHealingBoost */
     , (38344, 377,          0) /* GearNetherResist */
     , (38344, 378,          0) /* GearLifeResist */
     , (38344, 379,          0) /* GearMaxHealth */
     , (38344, 381,          0) /* PKDamageRating */
     , (38344, 382,          0) /* PKDamageResistRating */
     , (38344, 383,          0) /* GearPKDamageRating */
     , (38344, 384,          0) /* GearPKDamageResistRating */
     , (38344, 386,          0) /* Overpower */
     , (38344, 387,          0) /* OverpowerResist */
     , (38344, 388,          0) /* GearOverpower */
     , (38344, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38344,   1, True ) /* Stuck */
     , (38344,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38344,  13,       1) /* ArmorModVsSlash */
     , (38344,  14,       1) /* ArmorModVsPierce */
     , (38344,  15,       1) /* ArmorModVsBludgeon */
     , (38344,  16,       1) /* ArmorModVsCold */
     , (38344,  17,       1) /* ArmorModVsFire */
     , (38344,  18,       1) /* ArmorModVsAcid */
     , (38344,  19,       1) /* ArmorModVsElectric */
     , (38344,  39, 0.300000011920929) /* DefaultScale */
     , (38344,  54,       2) /* UseRadius */
     , (38344,  64,       1) /* ResistSlash */
     , (38344,  65,       1) /* ResistPierce */
     , (38344,  66,       1) /* ResistBludgeon */
     , (38344,  67,       1) /* ResistFire */
     , (38344,  68,       1) /* ResistCold */
     , (38344,  69,       1) /* ResistAcid */
     , (38344,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38344,   1, 'Coral Hollow') /* Name */
     , (38344,  16, 'This hollow is inscribed with coral numbers that read 126.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38344,   1,   33560648) /* Setup */
     , (38344,   2,  150995429) /* MotionTable */
     , (38344,   3,  536870932) /* SoundTable */
     , (38344,   8,  100689606) /* Icon */
     , (38344,  22,  872415426) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38344, 8040, 990969877, 58, 109.5, 10.355, -0.699663, 0, 0, -0.714473) /* PCAPRecordedLocation */
/* @teleloc 0x3B110015 [58.000000 109.500000 10.355000] -0.699663 0.000000 0.000000 -0.714473 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38344,   1,  50, 0, 0) /* Strength */
     , (38344,   2,  50, 0, 0) /* Endurance */
     , (38344,   3,  50, 0, 0) /* Quickness */
     , (38344,   4,  50, 0, 0) /* Coordination */
     , (38344,   5,  50, 0, 0) /* Focus */
     , (38344,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38344,   1,    25, 0, 0, 50) /* MaxHealth */
     , (38344,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38344,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38344,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38344,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38344,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38344,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38344,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38344,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38344,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38344,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38344,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38344,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38344,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38344,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
