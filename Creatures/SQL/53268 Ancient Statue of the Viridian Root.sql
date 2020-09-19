DELETE FROM `weenie` WHERE `class_Id` = 53268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53268, 'ace53268-ancientstatueoftheviridianroot', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53268,   1,         16) /* ItemType - Creature */
     , (53268,   6,         -1) /* ItemsCapacity */
     , (53268,   7,         -1) /* ContainersCapacity */
     , (53268,  16,         32) /* ItemUseable - Remote */
     , (53268,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53268,  95,          8) /* RadarBlipColor - Yellow */
     , (53268, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53268, 307,          0) /* DamageRating */
     , (53268, 308,          0) /* DamageResistRating */
     , (53268, 313,          0) /* CritRating */
     , (53268, 314,          0) /* CritDamageRating */
     , (53268, 315,          0) /* CritResistRating */
     , (53268, 316,          0) /* CritDamageResistRating */
     , (53268, 370,          0) /* GearDamage */
     , (53268, 371,          0) /* GearDamageResist */
     , (53268, 372,          0) /* GearCrit */
     , (53268, 373,          0) /* GearCritResist */
     , (53268, 374,          0) /* GearCritDamage */
     , (53268, 375,          0) /* GearCritDamageResist */
     , (53268, 376,          0) /* GearHealingBoost */
     , (53268, 377,          0) /* GearNetherResist */
     , (53268, 378,          0) /* GearLifeResist */
     , (53268, 379,          0) /* GearMaxHealth */
     , (53268, 381,          0) /* PKDamageRating */
     , (53268, 382,          0) /* PKDamageResistRating */
     , (53268, 383,          0) /* GearPKDamageRating */
     , (53268, 384,          0) /* GearPKDamageResistRating */
     , (53268, 386,          0) /* Overpower */
     , (53268, 387,          0) /* OverpowerResist */
     , (53268, 388,          0) /* GearOverpower */
     , (53268, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53268,   1, True ) /* Stuck */
     , (53268,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53268,  13,       1) /* ArmorModVsSlash */
     , (53268,  14,       1) /* ArmorModVsPierce */
     , (53268,  15,       1) /* ArmorModVsBludgeon */
     , (53268,  16,       1) /* ArmorModVsCold */
     , (53268,  17,       1) /* ArmorModVsFire */
     , (53268,  18,       1) /* ArmorModVsAcid */
     , (53268,  19,       1) /* ArmorModVsElectric */
     , (53268,  54,       3) /* UseRadius */
     , (53268,  64,       1) /* ResistSlash */
     , (53268,  65,       1) /* ResistPierce */
     , (53268,  66,       1) /* ResistBludgeon */
     , (53268,  67,       1) /* ResistFire */
     , (53268,  68,       1) /* ResistCold */
     , (53268,  69,       1) /* ResistAcid */
     , (53268,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53268,   1, 'Ancient Statue of the Viridian Root') /* Name */
     , (53268,  16, 'An ancient statue infused with the magic of the Viridian Root.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53268,   1,   33558954) /* Setup */
     , (53268,   2,  150995147) /* MotionTable */
     , (53268,   3,  536871052) /* SoundTable */
     , (53268,   8,  100688311) /* Icon */
     , (53268,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53268, 8040, 3024683047, 105.5, 162, 17.25, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xB4490027 [105.500000 162.000000 17.250000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53268,   1,  50, 0, 0) /* Strength */
     , (53268,   2,  50, 0, 0) /* Endurance */
     , (53268,   3,  50, 0, 0) /* Quickness */
     , (53268,   4,  50, 0, 0) /* Coordination */
     , (53268,   5,  50, 0, 0) /* Focus */
     , (53268,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53268,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53268,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53268,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53268,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53268,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53268,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53268,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53268,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53268,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53268,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53268,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53268,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53268,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53268,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53268,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
