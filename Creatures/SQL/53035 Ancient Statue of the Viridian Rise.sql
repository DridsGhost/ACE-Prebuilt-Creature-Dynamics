DELETE FROM `weenie` WHERE `class_Id` = 53035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53035, 'ace53035-ancientstatueoftheviridianrise', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53035,   1,         16) /* ItemType - Creature */
     , (53035,   6,         -1) /* ItemsCapacity */
     , (53035,   7,         -1) /* ContainersCapacity */
     , (53035,  16,         32) /* ItemUseable - Remote */
     , (53035,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53035,  95,          8) /* RadarBlipColor - Yellow */
     , (53035, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53035, 307,          0) /* DamageRating */
     , (53035, 308,          0) /* DamageResistRating */
     , (53035, 313,          0) /* CritRating */
     , (53035, 314,          0) /* CritDamageRating */
     , (53035, 315,          0) /* CritResistRating */
     , (53035, 316,          0) /* CritDamageResistRating */
     , (53035, 370,          0) /* GearDamage */
     , (53035, 371,          0) /* GearDamageResist */
     , (53035, 372,          0) /* GearCrit */
     , (53035, 373,          0) /* GearCritResist */
     , (53035, 374,          0) /* GearCritDamage */
     , (53035, 375,          0) /* GearCritDamageResist */
     , (53035, 376,          0) /* GearHealingBoost */
     , (53035, 377,          0) /* GearNetherResist */
     , (53035, 378,          0) /* GearLifeResist */
     , (53035, 379,          0) /* GearMaxHealth */
     , (53035, 381,          0) /* PKDamageRating */
     , (53035, 382,          0) /* PKDamageResistRating */
     , (53035, 383,          0) /* GearPKDamageRating */
     , (53035, 384,          0) /* GearPKDamageResistRating */
     , (53035, 386,          0) /* Overpower */
     , (53035, 387,          0) /* OverpowerResist */
     , (53035, 388,          0) /* GearOverpower */
     , (53035, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53035,   1, True ) /* Stuck */
     , (53035,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53035,  13,       1) /* ArmorModVsSlash */
     , (53035,  14,       1) /* ArmorModVsPierce */
     , (53035,  15,       1) /* ArmorModVsBludgeon */
     , (53035,  16,       1) /* ArmorModVsCold */
     , (53035,  17,       1) /* ArmorModVsFire */
     , (53035,  18,       1) /* ArmorModVsAcid */
     , (53035,  19,       1) /* ArmorModVsElectric */
     , (53035,  54,       3) /* UseRadius */
     , (53035,  64,       1) /* ResistSlash */
     , (53035,  65,       1) /* ResistPierce */
     , (53035,  66,       1) /* ResistBludgeon */
     , (53035,  67,       1) /* ResistFire */
     , (53035,  68,       1) /* ResistCold */
     , (53035,  69,       1) /* ResistAcid */
     , (53035,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53035,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53035,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53035,   1,   33558954) /* Setup */
     , (53035,   2,  150995147) /* MotionTable */
     , (53035,   3,  536871052) /* SoundTable */
     , (53035,   8,  100688311) /* Icon */
     , (53035,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53035, 8040, 3007971365, 107, 109.3, 112.6, 0.3826834, 0, 0, -0.9238795) /* PCAPRecordedLocation */
/* @teleloc 0xB34A0025 [107.000000 109.300000 112.600000] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53035,   1,  50, 0, 0) /* Strength */
     , (53035,   2,  50, 0, 0) /* Endurance */
     , (53035,   3,  50, 0, 0) /* Quickness */
     , (53035,   4,  50, 0, 0) /* Coordination */
     , (53035,   5,  50, 0, 0) /* Focus */
     , (53035,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53035,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53035,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53035,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53035,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53035,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53035,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53035,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53035,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53035,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53035,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53035,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53035,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53035,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53035,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53035,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
