DELETE FROM `weenie` WHERE `class_Id` = 53110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53110, 'ace53110-ancientstatueoftheviridianrise', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53110,   1,         16) /* ItemType - Creature */
     , (53110,   6,         -1) /* ItemsCapacity */
     , (53110,   7,         -1) /* ContainersCapacity */
     , (53110,  16,         32) /* ItemUseable - Remote */
     , (53110,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53110,  95,          8) /* RadarBlipColor - Yellow */
     , (53110, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53110, 307,          0) /* DamageRating */
     , (53110, 308,          0) /* DamageResistRating */
     , (53110, 313,          0) /* CritRating */
     , (53110, 314,          0) /* CritDamageRating */
     , (53110, 315,          0) /* CritResistRating */
     , (53110, 316,          0) /* CritDamageResistRating */
     , (53110, 370,          0) /* GearDamage */
     , (53110, 371,          0) /* GearDamageResist */
     , (53110, 372,          0) /* GearCrit */
     , (53110, 373,          0) /* GearCritResist */
     , (53110, 374,          0) /* GearCritDamage */
     , (53110, 375,          0) /* GearCritDamageResist */
     , (53110, 376,          0) /* GearHealingBoost */
     , (53110, 377,          0) /* GearNetherResist */
     , (53110, 378,          0) /* GearLifeResist */
     , (53110, 379,          0) /* GearMaxHealth */
     , (53110, 381,          0) /* PKDamageRating */
     , (53110, 382,          0) /* PKDamageResistRating */
     , (53110, 383,          0) /* GearPKDamageRating */
     , (53110, 384,          0) /* GearPKDamageResistRating */
     , (53110, 386,          0) /* Overpower */
     , (53110, 387,          0) /* OverpowerResist */
     , (53110, 388,          0) /* GearOverpower */
     , (53110, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53110,   1, True ) /* Stuck */
     , (53110,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53110,  13,       1) /* ArmorModVsSlash */
     , (53110,  14,       1) /* ArmorModVsPierce */
     , (53110,  15,       1) /* ArmorModVsBludgeon */
     , (53110,  16,       1) /* ArmorModVsCold */
     , (53110,  17,       1) /* ArmorModVsFire */
     , (53110,  18,       1) /* ArmorModVsAcid */
     , (53110,  19,       1) /* ArmorModVsElectric */
     , (53110,  54,       3) /* UseRadius */
     , (53110,  64,       1) /* ResistSlash */
     , (53110,  65,       1) /* ResistPierce */
     , (53110,  66,       1) /* ResistBludgeon */
     , (53110,  67,       1) /* ResistFire */
     , (53110,  68,       1) /* ResistCold */
     , (53110,  69,       1) /* ResistAcid */
     , (53110,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53110,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53110,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53110,   1,   33558954) /* Setup */
     , (53110,   2,  150995147) /* MotionTable */
     , (53110,   3,  536871052) /* SoundTable */
     , (53110,   8,  100688311) /* Icon */
     , (53110,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53110, 8040, 3058237444, 4, 92.2, 117.6833, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xB6490004 [4.000000 92.200000 117.683300] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53110,   1,  50, 0, 0) /* Strength */
     , (53110,   2,  50, 0, 0) /* Endurance */
     , (53110,   3,  50, 0, 0) /* Quickness */
     , (53110,   4,  50, 0, 0) /* Coordination */
     , (53110,   5,  50, 0, 0) /* Focus */
     , (53110,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53110,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53110,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53110,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53110,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53110,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53110,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53110,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53110,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53110,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53110,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53110,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53110,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53110,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53110,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53110,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
