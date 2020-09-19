DELETE FROM `weenie` WHERE `class_Id` = 53033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53033, 'ace53033-ancientstatueoftheviridianrise', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53033,   1,         16) /* ItemType - Creature */
     , (53033,   6,         -1) /* ItemsCapacity */
     , (53033,   7,         -1) /* ContainersCapacity */
     , (53033,  16,         32) /* ItemUseable - Remote */
     , (53033,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53033,  95,          8) /* RadarBlipColor - Yellow */
     , (53033, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53033, 307,          0) /* DamageRating */
     , (53033, 308,          0) /* DamageResistRating */
     , (53033, 313,          0) /* CritRating */
     , (53033, 314,          0) /* CritDamageRating */
     , (53033, 315,          0) /* CritResistRating */
     , (53033, 316,          0) /* CritDamageResistRating */
     , (53033, 370,          0) /* GearDamage */
     , (53033, 371,          0) /* GearDamageResist */
     , (53033, 372,          0) /* GearCrit */
     , (53033, 373,          0) /* GearCritResist */
     , (53033, 374,          0) /* GearCritDamage */
     , (53033, 375,          0) /* GearCritDamageResist */
     , (53033, 376,          0) /* GearHealingBoost */
     , (53033, 377,          0) /* GearNetherResist */
     , (53033, 378,          0) /* GearLifeResist */
     , (53033, 379,          0) /* GearMaxHealth */
     , (53033, 381,          0) /* PKDamageRating */
     , (53033, 382,          0) /* PKDamageResistRating */
     , (53033, 383,          0) /* GearPKDamageRating */
     , (53033, 384,          0) /* GearPKDamageResistRating */
     , (53033, 386,          0) /* Overpower */
     , (53033, 387,          0) /* OverpowerResist */
     , (53033, 388,          0) /* GearOverpower */
     , (53033, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53033,   1, True ) /* Stuck */
     , (53033,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53033,  13,       1) /* ArmorModVsSlash */
     , (53033,  14,       1) /* ArmorModVsPierce */
     , (53033,  15,       1) /* ArmorModVsBludgeon */
     , (53033,  16,       1) /* ArmorModVsCold */
     , (53033,  17,       1) /* ArmorModVsFire */
     , (53033,  18,       1) /* ArmorModVsAcid */
     , (53033,  19,       1) /* ArmorModVsElectric */
     , (53033,  54,       3) /* UseRadius */
     , (53033,  64,       1) /* ResistSlash */
     , (53033,  65,       1) /* ResistPierce */
     , (53033,  66,       1) /* ResistBludgeon */
     , (53033,  67,       1) /* ResistFire */
     , (53033,  68,       1) /* ResistCold */
     , (53033,  69,       1) /* ResistAcid */
     , (53033,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53033,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53033,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53033,   1,   33558954) /* Setup */
     , (53033,   2,  150995147) /* MotionTable */
     , (53033,   3,  536871052) /* SoundTable */
     , (53033,   8,  100688311) /* Icon */
     , (53033,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53033, 8040, 3007971369, 125.4, 12.8, 115.1, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xB34A0029 [125.400000 12.800000 115.100000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53033,   1,  50, 0, 0) /* Strength */
     , (53033,   2,  50, 0, 0) /* Endurance */
     , (53033,   3,  50, 0, 0) /* Quickness */
     , (53033,   4,  50, 0, 0) /* Coordination */
     , (53033,   5,  50, 0, 0) /* Focus */
     , (53033,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53033,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53033,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53033,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53033,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53033,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53033,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53033,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53033,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53033,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53033,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53033,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53033,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53033,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53033,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53033,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
