DELETE FROM `weenie` WHERE `class_Id` = 53114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53114, 'ace53114-ancientstatueoftheviridianrise', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53114,   1,         16) /* ItemType - Creature */
     , (53114,   6,         -1) /* ItemsCapacity */
     , (53114,   7,         -1) /* ContainersCapacity */
     , (53114,  16,         32) /* ItemUseable - Remote */
     , (53114,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53114,  95,          8) /* RadarBlipColor - Yellow */
     , (53114, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53114, 307,          0) /* DamageRating */
     , (53114, 308,          0) /* DamageResistRating */
     , (53114, 313,          0) /* CritRating */
     , (53114, 314,          0) /* CritDamageRating */
     , (53114, 315,          0) /* CritResistRating */
     , (53114, 316,          0) /* CritDamageResistRating */
     , (53114, 370,          0) /* GearDamage */
     , (53114, 371,          0) /* GearDamageResist */
     , (53114, 372,          0) /* GearCrit */
     , (53114, 373,          0) /* GearCritResist */
     , (53114, 374,          0) /* GearCritDamage */
     , (53114, 375,          0) /* GearCritDamageResist */
     , (53114, 376,          0) /* GearHealingBoost */
     , (53114, 377,          0) /* GearNetherResist */
     , (53114, 378,          0) /* GearLifeResist */
     , (53114, 379,          0) /* GearMaxHealth */
     , (53114, 381,          0) /* PKDamageRating */
     , (53114, 382,          0) /* PKDamageResistRating */
     , (53114, 383,          0) /* GearPKDamageRating */
     , (53114, 384,          0) /* GearPKDamageResistRating */
     , (53114, 386,          0) /* Overpower */
     , (53114, 387,          0) /* OverpowerResist */
     , (53114, 388,          0) /* GearOverpower */
     , (53114, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53114,   1, True ) /* Stuck */
     , (53114,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53114,  13,       1) /* ArmorModVsSlash */
     , (53114,  14,       1) /* ArmorModVsPierce */
     , (53114,  15,       1) /* ArmorModVsBludgeon */
     , (53114,  16,       1) /* ArmorModVsCold */
     , (53114,  17,       1) /* ArmorModVsFire */
     , (53114,  18,       1) /* ArmorModVsAcid */
     , (53114,  19,       1) /* ArmorModVsElectric */
     , (53114,  54,       3) /* UseRadius */
     , (53114,  64,       1) /* ResistSlash */
     , (53114,  65,       1) /* ResistPierce */
     , (53114,  66,       1) /* ResistBludgeon */
     , (53114,  67,       1) /* ResistFire */
     , (53114,  68,       1) /* ResistCold */
     , (53114,  69,       1) /* ResistAcid */
     , (53114,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53114,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53114,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53114,   1,   33558954) /* Setup */
     , (53114,   2,  150995147) /* MotionTable */
     , (53114,   3,  536871052) /* SoundTable */
     , (53114,   8,  100688311) /* Icon */
     , (53114,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53114, 8040, 3041460229, 10.8286, 115.757, 118.1, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB5490005 [10.828600 115.757000 118.100000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53114,   1,  50, 0, 0) /* Strength */
     , (53114,   2,  50, 0, 0) /* Endurance */
     , (53114,   3,  50, 0, 0) /* Quickness */
     , (53114,   4,  50, 0, 0) /* Coordination */
     , (53114,   5,  50, 0, 0) /* Focus */
     , (53114,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53114,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53114,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53114,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53114,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53114,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53114,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53114,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53114,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53114,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53114,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53114,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53114,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53114,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53114,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53114,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
