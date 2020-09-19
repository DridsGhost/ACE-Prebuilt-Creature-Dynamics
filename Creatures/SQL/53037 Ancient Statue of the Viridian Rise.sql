DELETE FROM `weenie` WHERE `class_Id` = 53037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53037, 'ace53037-ancientstatueoftheviridianrise', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53037,   1,         16) /* ItemType - Creature */
     , (53037,   6,         -1) /* ItemsCapacity */
     , (53037,   7,         -1) /* ContainersCapacity */
     , (53037,  16,         32) /* ItemUseable - Remote */
     , (53037,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53037,  95,          8) /* RadarBlipColor - Yellow */
     , (53037, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53037, 307,          0) /* DamageRating */
     , (53037, 308,          0) /* DamageResistRating */
     , (53037, 313,          0) /* CritRating */
     , (53037, 314,          0) /* CritDamageRating */
     , (53037, 315,          0) /* CritResistRating */
     , (53037, 316,          0) /* CritDamageResistRating */
     , (53037, 370,          0) /* GearDamage */
     , (53037, 371,          0) /* GearDamageResist */
     , (53037, 372,          0) /* GearCrit */
     , (53037, 373,          0) /* GearCritResist */
     , (53037, 374,          0) /* GearCritDamage */
     , (53037, 375,          0) /* GearCritDamageResist */
     , (53037, 376,          0) /* GearHealingBoost */
     , (53037, 377,          0) /* GearNetherResist */
     , (53037, 378,          0) /* GearLifeResist */
     , (53037, 379,          0) /* GearMaxHealth */
     , (53037, 381,          0) /* PKDamageRating */
     , (53037, 382,          0) /* PKDamageResistRating */
     , (53037, 383,          0) /* GearPKDamageRating */
     , (53037, 384,          0) /* GearPKDamageResistRating */
     , (53037, 386,          0) /* Overpower */
     , (53037, 387,          0) /* OverpowerResist */
     , (53037, 388,          0) /* GearOverpower */
     , (53037, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53037,   1, True ) /* Stuck */
     , (53037,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53037,  13,       1) /* ArmorModVsSlash */
     , (53037,  14,       1) /* ArmorModVsPierce */
     , (53037,  15,       1) /* ArmorModVsBludgeon */
     , (53037,  16,       1) /* ArmorModVsCold */
     , (53037,  17,       1) /* ArmorModVsFire */
     , (53037,  18,       1) /* ArmorModVsAcid */
     , (53037,  19,       1) /* ArmorModVsElectric */
     , (53037,  54,       3) /* UseRadius */
     , (53037,  64,       1) /* ResistSlash */
     , (53037,  65,       1) /* ResistPierce */
     , (53037,  66,       1) /* ResistBludgeon */
     , (53037,  67,       1) /* ResistFire */
     , (53037,  68,       1) /* ResistCold */
     , (53037,  69,       1) /* ResistAcid */
     , (53037,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53037,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53037,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53037,   1,   33558954) /* Setup */
     , (53037,   2,  150995147) /* MotionTable */
     , (53037,   3,  536871052) /* SoundTable */
     , (53037,   8,  100688311) /* Icon */
     , (53037,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53037, 8040, 3007971387, 189.2, 70.3, 117.7667, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xB34A003B [189.200000 70.300000 117.766700] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53037,   1,  50, 0, 0) /* Strength */
     , (53037,   2,  50, 0, 0) /* Endurance */
     , (53037,   3,  50, 0, 0) /* Quickness */
     , (53037,   4,  50, 0, 0) /* Coordination */
     , (53037,   5,  50, 0, 0) /* Focus */
     , (53037,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53037,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53037,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53037,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53037,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53037,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53037,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53037,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53037,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53037,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53037,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53037,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53037,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53037,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53037,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53037,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
