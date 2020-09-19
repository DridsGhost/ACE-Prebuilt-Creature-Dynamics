DELETE FROM `weenie` WHERE `class_Id` = 53080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53080, 'ace53080-ancientstatueoftheviridianrise', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53080,   1,         16) /* ItemType - Creature */
     , (53080,   6,         -1) /* ItemsCapacity */
     , (53080,   7,         -1) /* ContainersCapacity */
     , (53080,  16,         32) /* ItemUseable - Remote */
     , (53080,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53080,  95,          8) /* RadarBlipColor - Yellow */
     , (53080, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53080, 307,          0) /* DamageRating */
     , (53080, 308,          0) /* DamageResistRating */
     , (53080, 313,          0) /* CritRating */
     , (53080, 314,          0) /* CritDamageRating */
     , (53080, 315,          0) /* CritResistRating */
     , (53080, 316,          0) /* CritDamageResistRating */
     , (53080, 370,          0) /* GearDamage */
     , (53080, 371,          0) /* GearDamageResist */
     , (53080, 372,          0) /* GearCrit */
     , (53080, 373,          0) /* GearCritResist */
     , (53080, 374,          0) /* GearCritDamage */
     , (53080, 375,          0) /* GearCritDamageResist */
     , (53080, 376,          0) /* GearHealingBoost */
     , (53080, 377,          0) /* GearNetherResist */
     , (53080, 378,          0) /* GearLifeResist */
     , (53080, 379,          0) /* GearMaxHealth */
     , (53080, 381,          0) /* PKDamageRating */
     , (53080, 382,          0) /* PKDamageResistRating */
     , (53080, 383,          0) /* GearPKDamageRating */
     , (53080, 384,          0) /* GearPKDamageResistRating */
     , (53080, 386,          0) /* Overpower */
     , (53080, 387,          0) /* OverpowerResist */
     , (53080, 388,          0) /* GearOverpower */
     , (53080, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53080,   1, True ) /* Stuck */
     , (53080,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53080,  13,       1) /* ArmorModVsSlash */
     , (53080,  14,       1) /* ArmorModVsPierce */
     , (53080,  15,       1) /* ArmorModVsBludgeon */
     , (53080,  16,       1) /* ArmorModVsCold */
     , (53080,  17,       1) /* ArmorModVsFire */
     , (53080,  18,       1) /* ArmorModVsAcid */
     , (53080,  19,       1) /* ArmorModVsElectric */
     , (53080,  54,       3) /* UseRadius */
     , (53080,  64,       1) /* ResistSlash */
     , (53080,  65,       1) /* ResistPierce */
     , (53080,  66,       1) /* ResistBludgeon */
     , (53080,  67,       1) /* ResistFire */
     , (53080,  68,       1) /* ResistCold */
     , (53080,  69,       1) /* ResistAcid */
     , (53080,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53080,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53080,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53080,   1,   33558954) /* Setup */
     , (53080,   2,  150995147) /* MotionTable */
     , (53080,   3,  536871052) /* SoundTable */
     , (53080,   8,  100688311) /* Icon */
     , (53080,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53080, 8040, 3058237469, 77.2, 99.6, 116.1, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0xB649001D [77.200000 99.600000 116.100000] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53080,   1,  50, 0, 0) /* Strength */
     , (53080,   2,  50, 0, 0) /* Endurance */
     , (53080,   3,  50, 0, 0) /* Quickness */
     , (53080,   4,  50, 0, 0) /* Coordination */
     , (53080,   5,  50, 0, 0) /* Focus */
     , (53080,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53080,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53080,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53080,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53080,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53080,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53080,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53080,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53080,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53080,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53080,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53080,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53080,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53080,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53080,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53080,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
