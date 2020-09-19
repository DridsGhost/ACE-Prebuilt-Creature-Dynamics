DELETE FROM `weenie` WHERE `class_Id` = 53101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53101, 'ace53101-ancientstatueoftheviridianrise', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53101,   1,         16) /* ItemType - Creature */
     , (53101,   6,         -1) /* ItemsCapacity */
     , (53101,   7,         -1) /* ContainersCapacity */
     , (53101,  16,         32) /* ItemUseable - Remote */
     , (53101,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53101,  95,          8) /* RadarBlipColor - Yellow */
     , (53101, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53101, 307,          0) /* DamageRating */
     , (53101, 308,          0) /* DamageResistRating */
     , (53101, 313,          0) /* CritRating */
     , (53101, 314,          0) /* CritDamageRating */
     , (53101, 315,          0) /* CritResistRating */
     , (53101, 316,          0) /* CritDamageResistRating */
     , (53101, 370,          0) /* GearDamage */
     , (53101, 371,          0) /* GearDamageResist */
     , (53101, 372,          0) /* GearCrit */
     , (53101, 373,          0) /* GearCritResist */
     , (53101, 374,          0) /* GearCritDamage */
     , (53101, 375,          0) /* GearCritDamageResist */
     , (53101, 376,          0) /* GearHealingBoost */
     , (53101, 377,          0) /* GearNetherResist */
     , (53101, 378,          0) /* GearLifeResist */
     , (53101, 379,          0) /* GearMaxHealth */
     , (53101, 381,          0) /* PKDamageRating */
     , (53101, 382,          0) /* PKDamageResistRating */
     , (53101, 383,          0) /* GearPKDamageRating */
     , (53101, 384,          0) /* GearPKDamageResistRating */
     , (53101, 386,          0) /* Overpower */
     , (53101, 387,          0) /* OverpowerResist */
     , (53101, 388,          0) /* GearOverpower */
     , (53101, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53101,   1, True ) /* Stuck */
     , (53101,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53101,  13,       1) /* ArmorModVsSlash */
     , (53101,  14,       1) /* ArmorModVsPierce */
     , (53101,  15,       1) /* ArmorModVsBludgeon */
     , (53101,  16,       1) /* ArmorModVsCold */
     , (53101,  17,       1) /* ArmorModVsFire */
     , (53101,  18,       1) /* ArmorModVsAcid */
     , (53101,  19,       1) /* ArmorModVsElectric */
     , (53101,  54,       3) /* UseRadius */
     , (53101,  64,       1) /* ResistSlash */
     , (53101,  65,       1) /* ResistPierce */
     , (53101,  66,       1) /* ResistBludgeon */
     , (53101,  67,       1) /* ResistFire */
     , (53101,  68,       1) /* ResistCold */
     , (53101,  69,       1) /* ResistAcid */
     , (53101,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53101,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53101,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53101,   1,   33558954) /* Setup */
     , (53101,   2,  150995147) /* MotionTable */
     , (53101,   3,  536871052) /* SoundTable */
     , (53101,   8,  100688311) /* Icon */
     , (53101,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53101, 8040, 3041591356, 188, 95.7, 116.1, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xB54B003C [188.000000 95.700000 116.100000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53101,   1,  50, 0, 0) /* Strength */
     , (53101,   2,  50, 0, 0) /* Endurance */
     , (53101,   3,  50, 0, 0) /* Quickness */
     , (53101,   4,  50, 0, 0) /* Coordination */
     , (53101,   5,  50, 0, 0) /* Focus */
     , (53101,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53101,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53101,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53101,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53101,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53101,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53101,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53101,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53101,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53101,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53101,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53101,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53101,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53101,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53101,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53101,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
