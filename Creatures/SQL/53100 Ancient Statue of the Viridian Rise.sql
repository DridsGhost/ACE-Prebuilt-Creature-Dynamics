DELETE FROM `weenie` WHERE `class_Id` = 53100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53100, 'ace53100-ancientstatueoftheviridianrise', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53100,   1,         16) /* ItemType - Creature */
     , (53100,   6,         -1) /* ItemsCapacity */
     , (53100,   7,         -1) /* ContainersCapacity */
     , (53100,  16,         32) /* ItemUseable - Remote */
     , (53100,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53100,  95,          8) /* RadarBlipColor - Yellow */
     , (53100, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53100, 307,          0) /* DamageRating */
     , (53100, 308,          0) /* DamageResistRating */
     , (53100, 313,          0) /* CritRating */
     , (53100, 314,          0) /* CritDamageRating */
     , (53100, 315,          0) /* CritResistRating */
     , (53100, 316,          0) /* CritDamageResistRating */
     , (53100, 370,          0) /* GearDamage */
     , (53100, 371,          0) /* GearDamageResist */
     , (53100, 372,          0) /* GearCrit */
     , (53100, 373,          0) /* GearCritResist */
     , (53100, 374,          0) /* GearCritDamage */
     , (53100, 375,          0) /* GearCritDamageResist */
     , (53100, 376,          0) /* GearHealingBoost */
     , (53100, 377,          0) /* GearNetherResist */
     , (53100, 378,          0) /* GearLifeResist */
     , (53100, 379,          0) /* GearMaxHealth */
     , (53100, 381,          0) /* PKDamageRating */
     , (53100, 382,          0) /* PKDamageResistRating */
     , (53100, 383,          0) /* GearPKDamageRating */
     , (53100, 384,          0) /* GearPKDamageResistRating */
     , (53100, 386,          0) /* Overpower */
     , (53100, 387,          0) /* OverpowerResist */
     , (53100, 388,          0) /* GearOverpower */
     , (53100, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53100,   1, True ) /* Stuck */
     , (53100,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53100,  13,       1) /* ArmorModVsSlash */
     , (53100,  14,       1) /* ArmorModVsPierce */
     , (53100,  15,       1) /* ArmorModVsBludgeon */
     , (53100,  16,       1) /* ArmorModVsCold */
     , (53100,  17,       1) /* ArmorModVsFire */
     , (53100,  18,       1) /* ArmorModVsAcid */
     , (53100,  19,       1) /* ArmorModVsElectric */
     , (53100,  54,       3) /* UseRadius */
     , (53100,  64,       1) /* ResistSlash */
     , (53100,  65,       1) /* ResistPierce */
     , (53100,  66,       1) /* ResistBludgeon */
     , (53100,  67,       1) /* ResistFire */
     , (53100,  68,       1) /* ResistCold */
     , (53100,  69,       1) /* ResistAcid */
     , (53100,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53100,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53100,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53100,   1,   33558954) /* Setup */
     , (53100,   2,  150995147) /* MotionTable */
     , (53100,   3,  536871052) /* SoundTable */
     , (53100,   8,  100688311) /* Icon */
     , (53100,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53100, 8040, 3041591325, 73, 99, 116.1, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB54B001D [73.000000 99.000000 116.100000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53100,   1,  50, 0, 0) /* Strength */
     , (53100,   2,  50, 0, 0) /* Endurance */
     , (53100,   3,  50, 0, 0) /* Quickness */
     , (53100,   4,  50, 0, 0) /* Coordination */
     , (53100,   5,  50, 0, 0) /* Focus */
     , (53100,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53100,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53100,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53100,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53100,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53100,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53100,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53100,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53100,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53100,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53100,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53100,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53100,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53100,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53100,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53100,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
