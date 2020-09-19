DELETE FROM `weenie` WHERE `class_Id` = 53078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53078, 'ace53078-ancientstatueoftheviridianrise', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53078,   1,         16) /* ItemType - Creature */
     , (53078,   6,         -1) /* ItemsCapacity */
     , (53078,   7,         -1) /* ContainersCapacity */
     , (53078,  16,         32) /* ItemUseable - Remote */
     , (53078,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53078,  95,          8) /* RadarBlipColor - Yellow */
     , (53078, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53078, 307,          0) /* DamageRating */
     , (53078, 308,          0) /* DamageResistRating */
     , (53078, 313,          0) /* CritRating */
     , (53078, 314,          0) /* CritDamageRating */
     , (53078, 315,          0) /* CritResistRating */
     , (53078, 316,          0) /* CritDamageResistRating */
     , (53078, 370,          0) /* GearDamage */
     , (53078, 371,          0) /* GearDamageResist */
     , (53078, 372,          0) /* GearCrit */
     , (53078, 373,          0) /* GearCritResist */
     , (53078, 374,          0) /* GearCritDamage */
     , (53078, 375,          0) /* GearCritDamageResist */
     , (53078, 376,          0) /* GearHealingBoost */
     , (53078, 377,          0) /* GearNetherResist */
     , (53078, 378,          0) /* GearLifeResist */
     , (53078, 379,          0) /* GearMaxHealth */
     , (53078, 381,          0) /* PKDamageRating */
     , (53078, 382,          0) /* PKDamageResistRating */
     , (53078, 383,          0) /* GearPKDamageRating */
     , (53078, 384,          0) /* GearPKDamageResistRating */
     , (53078, 386,          0) /* Overpower */
     , (53078, 387,          0) /* OverpowerResist */
     , (53078, 388,          0) /* GearOverpower */
     , (53078, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53078,   1, True ) /* Stuck */
     , (53078,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53078,  13,       1) /* ArmorModVsSlash */
     , (53078,  14,       1) /* ArmorModVsPierce */
     , (53078,  15,       1) /* ArmorModVsBludgeon */
     , (53078,  16,       1) /* ArmorModVsCold */
     , (53078,  17,       1) /* ArmorModVsFire */
     , (53078,  18,       1) /* ArmorModVsAcid */
     , (53078,  19,       1) /* ArmorModVsElectric */
     , (53078,  54,       3) /* UseRadius */
     , (53078,  64,       1) /* ResistSlash */
     , (53078,  65,       1) /* ResistPierce */
     , (53078,  66,       1) /* ResistBludgeon */
     , (53078,  67,       1) /* ResistFire */
     , (53078,  68,       1) /* ResistCold */
     , (53078,  69,       1) /* ResistAcid */
     , (53078,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53078,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53078,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53078,   1,   33558954) /* Setup */
     , (53078,   2,  150995147) /* MotionTable */
     , (53078,   3,  536871052) /* SoundTable */
     , (53078,   8,  100688311) /* Icon */
     , (53078,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53078, 8040, 3058303040, 185.3, 185.7, 116.1, -0.3826834, 0, 0, -0.9238796) /* PCAPRecordedLocation */
/* @teleloc 0xB64A0040 [185.300000 185.700000 116.100000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53078,   1,  50, 0, 0) /* Strength */
     , (53078,   2,  50, 0, 0) /* Endurance */
     , (53078,   3,  50, 0, 0) /* Quickness */
     , (53078,   4,  50, 0, 0) /* Coordination */
     , (53078,   5,  50, 0, 0) /* Focus */
     , (53078,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53078,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53078,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53078,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53078,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53078,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53078,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53078,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53078,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53078,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53078,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53078,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53078,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53078,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53078,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53078,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
