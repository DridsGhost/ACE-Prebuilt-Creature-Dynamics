DELETE FROM `weenie` WHERE `class_Id` = 53053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53053, 'ace53053-ancientstatueoftheviridianrise', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53053,   1,         16) /* ItemType - Creature */
     , (53053,   6,         -1) /* ItemsCapacity */
     , (53053,   7,         -1) /* ContainersCapacity */
     , (53053,  16,         32) /* ItemUseable - Remote */
     , (53053,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53053,  95,          8) /* RadarBlipColor - Yellow */
     , (53053, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53053, 307,          0) /* DamageRating */
     , (53053, 308,          0) /* DamageResistRating */
     , (53053, 313,          0) /* CritRating */
     , (53053, 314,          0) /* CritDamageRating */
     , (53053, 315,          0) /* CritResistRating */
     , (53053, 316,          0) /* CritDamageResistRating */
     , (53053, 370,          0) /* GearDamage */
     , (53053, 371,          0) /* GearDamageResist */
     , (53053, 372,          0) /* GearCrit */
     , (53053, 373,          0) /* GearCritResist */
     , (53053, 374,          0) /* GearCritDamage */
     , (53053, 375,          0) /* GearCritDamageResist */
     , (53053, 376,          0) /* GearHealingBoost */
     , (53053, 377,          0) /* GearNetherResist */
     , (53053, 378,          0) /* GearLifeResist */
     , (53053, 379,          0) /* GearMaxHealth */
     , (53053, 381,          0) /* PKDamageRating */
     , (53053, 382,          0) /* PKDamageResistRating */
     , (53053, 383,          0) /* GearPKDamageRating */
     , (53053, 384,          0) /* GearPKDamageResistRating */
     , (53053, 386,          0) /* Overpower */
     , (53053, 387,          0) /* OverpowerResist */
     , (53053, 388,          0) /* GearOverpower */
     , (53053, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53053,   1, True ) /* Stuck */
     , (53053,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53053,  13,       1) /* ArmorModVsSlash */
     , (53053,  14,       1) /* ArmorModVsPierce */
     , (53053,  15,       1) /* ArmorModVsBludgeon */
     , (53053,  16,       1) /* ArmorModVsCold */
     , (53053,  17,       1) /* ArmorModVsFire */
     , (53053,  18,       1) /* ArmorModVsAcid */
     , (53053,  19,       1) /* ArmorModVsElectric */
     , (53053,  54,       3) /* UseRadius */
     , (53053,  64,       1) /* ResistSlash */
     , (53053,  65,       1) /* ResistPierce */
     , (53053,  66,       1) /* ResistBludgeon */
     , (53053,  67,       1) /* ResistFire */
     , (53053,  68,       1) /* ResistCold */
     , (53053,  69,       1) /* ResistAcid */
     , (53053,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53053,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53053,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53053,   1,   33558954) /* Setup */
     , (53053,   2,  150995147) /* MotionTable */
     , (53053,   3,  536871052) /* SoundTable */
     , (53053,   8,  100688311) /* Icon */
     , (53053,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53053, 8040, 3024814099, 55, 51, 116.1, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0xB44B0013 [55.000000 51.000000 116.100000] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53053,   1,  50, 0, 0) /* Strength */
     , (53053,   2,  50, 0, 0) /* Endurance */
     , (53053,   3,  50, 0, 0) /* Quickness */
     , (53053,   4,  50, 0, 0) /* Coordination */
     , (53053,   5,  50, 0, 0) /* Focus */
     , (53053,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53053,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53053,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53053,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53053,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53053,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53053,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53053,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53053,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53053,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53053,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53053,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53053,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53053,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53053,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53053,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
