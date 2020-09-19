DELETE FROM `weenie` WHERE `class_Id` = 53102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53102, 'ace53102-ancientstatueoftheviridianrise', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53102,   1,         16) /* ItemType - Creature */
     , (53102,   6,         -1) /* ItemsCapacity */
     , (53102,   7,         -1) /* ContainersCapacity */
     , (53102,  16,         32) /* ItemUseable - Remote */
     , (53102,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53102,  95,          8) /* RadarBlipColor - Yellow */
     , (53102, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53102, 307,          0) /* DamageRating */
     , (53102, 308,          0) /* DamageResistRating */
     , (53102, 313,          0) /* CritRating */
     , (53102, 314,          0) /* CritDamageRating */
     , (53102, 315,          0) /* CritResistRating */
     , (53102, 316,          0) /* CritDamageResistRating */
     , (53102, 370,          0) /* GearDamage */
     , (53102, 371,          0) /* GearDamageResist */
     , (53102, 372,          0) /* GearCrit */
     , (53102, 373,          0) /* GearCritResist */
     , (53102, 374,          0) /* GearCritDamage */
     , (53102, 375,          0) /* GearCritDamageResist */
     , (53102, 376,          0) /* GearHealingBoost */
     , (53102, 377,          0) /* GearNetherResist */
     , (53102, 378,          0) /* GearLifeResist */
     , (53102, 379,          0) /* GearMaxHealth */
     , (53102, 381,          0) /* PKDamageRating */
     , (53102, 382,          0) /* PKDamageResistRating */
     , (53102, 383,          0) /* GearPKDamageRating */
     , (53102, 384,          0) /* GearPKDamageResistRating */
     , (53102, 386,          0) /* Overpower */
     , (53102, 387,          0) /* OverpowerResist */
     , (53102, 388,          0) /* GearOverpower */
     , (53102, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53102,   1, True ) /* Stuck */
     , (53102,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53102,  13,       1) /* ArmorModVsSlash */
     , (53102,  14,       1) /* ArmorModVsPierce */
     , (53102,  15,       1) /* ArmorModVsBludgeon */
     , (53102,  16,       1) /* ArmorModVsCold */
     , (53102,  17,       1) /* ArmorModVsFire */
     , (53102,  18,       1) /* ArmorModVsAcid */
     , (53102,  19,       1) /* ArmorModVsElectric */
     , (53102,  54,       3) /* UseRadius */
     , (53102,  64,       1) /* ResistSlash */
     , (53102,  65,       1) /* ResistPierce */
     , (53102,  66,       1) /* ResistBludgeon */
     , (53102,  67,       1) /* ResistFire */
     , (53102,  68,       1) /* ResistCold */
     , (53102,  69,       1) /* ResistAcid */
     , (53102,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53102,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53102,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53102,   1,   33558954) /* Setup */
     , (53102,   2,  150995147) /* MotionTable */
     , (53102,   3,  536871052) /* SoundTable */
     , (53102,   8,  100688311) /* Icon */
     , (53102,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53102, 8040, 3041591360, 173.1, 185.9, 113.1, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xB54B0040 [173.100000 185.900000 113.100000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53102,   1,  50, 0, 0) /* Strength */
     , (53102,   2,  50, 0, 0) /* Endurance */
     , (53102,   3,  50, 0, 0) /* Quickness */
     , (53102,   4,  50, 0, 0) /* Coordination */
     , (53102,   5,  50, 0, 0) /* Focus */
     , (53102,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53102,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53102,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53102,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53102,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53102,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53102,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53102,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53102,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53102,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53102,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53102,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53102,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53102,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53102,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53102,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
