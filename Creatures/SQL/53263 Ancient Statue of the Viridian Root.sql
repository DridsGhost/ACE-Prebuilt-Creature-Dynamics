DELETE FROM `weenie` WHERE `class_Id` = 53263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53263, 'ace53263-ancientstatueoftheviridianroot', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53263,   1,         16) /* ItemType - Creature */
     , (53263,   6,         -1) /* ItemsCapacity */
     , (53263,   7,         -1) /* ContainersCapacity */
     , (53263,  16,         32) /* ItemUseable - Remote */
     , (53263,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53263,  95,          8) /* RadarBlipColor - Yellow */
     , (53263, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53263, 307,          0) /* DamageRating */
     , (53263, 308,          0) /* DamageResistRating */
     , (53263, 313,          0) /* CritRating */
     , (53263, 314,          0) /* CritDamageRating */
     , (53263, 315,          0) /* CritResistRating */
     , (53263, 316,          0) /* CritDamageResistRating */
     , (53263, 370,          0) /* GearDamage */
     , (53263, 371,          0) /* GearDamageResist */
     , (53263, 372,          0) /* GearCrit */
     , (53263, 373,          0) /* GearCritResist */
     , (53263, 374,          0) /* GearCritDamage */
     , (53263, 375,          0) /* GearCritDamageResist */
     , (53263, 376,          0) /* GearHealingBoost */
     , (53263, 377,          0) /* GearNetherResist */
     , (53263, 378,          0) /* GearLifeResist */
     , (53263, 379,          0) /* GearMaxHealth */
     , (53263, 381,          0) /* PKDamageRating */
     , (53263, 382,          0) /* PKDamageResistRating */
     , (53263, 383,          0) /* GearPKDamageRating */
     , (53263, 384,          0) /* GearPKDamageResistRating */
     , (53263, 386,          0) /* Overpower */
     , (53263, 387,          0) /* OverpowerResist */
     , (53263, 388,          0) /* GearOverpower */
     , (53263, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53263,   1, True ) /* Stuck */
     , (53263,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53263,  13,       1) /* ArmorModVsSlash */
     , (53263,  14,       1) /* ArmorModVsPierce */
     , (53263,  15,       1) /* ArmorModVsBludgeon */
     , (53263,  16,       1) /* ArmorModVsCold */
     , (53263,  17,       1) /* ArmorModVsFire */
     , (53263,  18,       1) /* ArmorModVsAcid */
     , (53263,  19,       1) /* ArmorModVsElectric */
     , (53263,  54,       3) /* UseRadius */
     , (53263,  64,       1) /* ResistSlash */
     , (53263,  65,       1) /* ResistPierce */
     , (53263,  66,       1) /* ResistBludgeon */
     , (53263,  67,       1) /* ResistFire */
     , (53263,  68,       1) /* ResistCold */
     , (53263,  69,       1) /* ResistAcid */
     , (53263,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53263,   1, 'Ancient Statue of the Viridian Root') /* Name */
     , (53263,  16, 'An ancient statue infused with the magic of the Viridian Root.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53263,   1,   33558954) /* Setup */
     , (53263,   2,  150995147) /* MotionTable */
     , (53263,   3,  536871052) /* SoundTable */
     , (53263,   8,  100688311) /* Icon */
     , (53263,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53263, 8040, 3024683063, 147, 147.5, 10.1, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB4490037 [147.000000 147.500000 10.100000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53263,   1,  50, 0, 0) /* Strength */
     , (53263,   2,  50, 0, 0) /* Endurance */
     , (53263,   3,  50, 0, 0) /* Quickness */
     , (53263,   4,  50, 0, 0) /* Coordination */
     , (53263,   5,  50, 0, 0) /* Focus */
     , (53263,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53263,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53263,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53263,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53263,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53263,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53263,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53263,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53263,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53263,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53263,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53263,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53263,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53263,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53263,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53263,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
