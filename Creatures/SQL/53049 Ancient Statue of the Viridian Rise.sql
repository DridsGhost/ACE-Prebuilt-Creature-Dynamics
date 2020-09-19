DELETE FROM `weenie` WHERE `class_Id` = 53049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53049, 'ace53049-ancientstatueoftheviridianrise', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53049,   1,         16) /* ItemType - Creature */
     , (53049,   6,         -1) /* ItemsCapacity */
     , (53049,   7,         -1) /* ContainersCapacity */
     , (53049,  16,         32) /* ItemUseable - Remote */
     , (53049,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53049,  95,          8) /* RadarBlipColor - Yellow */
     , (53049, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53049, 307,          0) /* DamageRating */
     , (53049, 308,          0) /* DamageResistRating */
     , (53049, 313,          0) /* CritRating */
     , (53049, 314,          0) /* CritDamageRating */
     , (53049, 315,          0) /* CritResistRating */
     , (53049, 316,          0) /* CritDamageResistRating */
     , (53049, 370,          0) /* GearDamage */
     , (53049, 371,          0) /* GearDamageResist */
     , (53049, 372,          0) /* GearCrit */
     , (53049, 373,          0) /* GearCritResist */
     , (53049, 374,          0) /* GearCritDamage */
     , (53049, 375,          0) /* GearCritDamageResist */
     , (53049, 376,          0) /* GearHealingBoost */
     , (53049, 377,          0) /* GearNetherResist */
     , (53049, 378,          0) /* GearLifeResist */
     , (53049, 379,          0) /* GearMaxHealth */
     , (53049, 381,          0) /* PKDamageRating */
     , (53049, 382,          0) /* PKDamageResistRating */
     , (53049, 383,          0) /* GearPKDamageRating */
     , (53049, 384,          0) /* GearPKDamageResistRating */
     , (53049, 386,          0) /* Overpower */
     , (53049, 387,          0) /* OverpowerResist */
     , (53049, 388,          0) /* GearOverpower */
     , (53049, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53049,   1, True ) /* Stuck */
     , (53049,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53049,  13,       1) /* ArmorModVsSlash */
     , (53049,  14,       1) /* ArmorModVsPierce */
     , (53049,  15,       1) /* ArmorModVsBludgeon */
     , (53049,  16,       1) /* ArmorModVsCold */
     , (53049,  17,       1) /* ArmorModVsFire */
     , (53049,  18,       1) /* ArmorModVsAcid */
     , (53049,  19,       1) /* ArmorModVsElectric */
     , (53049,  54,       3) /* UseRadius */
     , (53049,  64,       1) /* ResistSlash */
     , (53049,  65,       1) /* ResistPierce */
     , (53049,  66,       1) /* ResistBludgeon */
     , (53049,  67,       1) /* ResistFire */
     , (53049,  68,       1) /* ResistCold */
     , (53049,  69,       1) /* ResistAcid */
     , (53049,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53049,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53049,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53049,   1,   33558954) /* Setup */
     , (53049,   2,  150995147) /* MotionTable */
     , (53049,   3,  536871052) /* SoundTable */
     , (53049,   8,  100688311) /* Icon */
     , (53049,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53049, 8040, 3024814084, 6.5, 75.7, 111.6917, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xB44B0004 [6.500000 75.700000 111.691700] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53049,   1,  50, 0, 0) /* Strength */
     , (53049,   2,  50, 0, 0) /* Endurance */
     , (53049,   3,  50, 0, 0) /* Quickness */
     , (53049,   4,  50, 0, 0) /* Coordination */
     , (53049,   5,  50, 0, 0) /* Focus */
     , (53049,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53049,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53049,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53049,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53049,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53049,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53049,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53049,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53049,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53049,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53049,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53049,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53049,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53049,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53049,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53049,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
