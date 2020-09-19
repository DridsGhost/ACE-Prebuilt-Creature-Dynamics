DELETE FROM `weenie` WHERE `class_Id` = 53107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53107, 'ace53107-ancientstatueoftheviridianrise', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53107,   1,         16) /* ItemType - Creature */
     , (53107,   6,         -1) /* ItemsCapacity */
     , (53107,   7,         -1) /* ContainersCapacity */
     , (53107,  16,         32) /* ItemUseable - Remote */
     , (53107,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53107,  95,          8) /* RadarBlipColor - Yellow */
     , (53107, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53107, 307,          0) /* DamageRating */
     , (53107, 308,          0) /* DamageResistRating */
     , (53107, 313,          0) /* CritRating */
     , (53107, 314,          0) /* CritDamageRating */
     , (53107, 315,          0) /* CritResistRating */
     , (53107, 316,          0) /* CritDamageResistRating */
     , (53107, 370,          0) /* GearDamage */
     , (53107, 371,          0) /* GearDamageResist */
     , (53107, 372,          0) /* GearCrit */
     , (53107, 373,          0) /* GearCritResist */
     , (53107, 374,          0) /* GearCritDamage */
     , (53107, 375,          0) /* GearCritDamageResist */
     , (53107, 376,          0) /* GearHealingBoost */
     , (53107, 377,          0) /* GearNetherResist */
     , (53107, 378,          0) /* GearLifeResist */
     , (53107, 379,          0) /* GearMaxHealth */
     , (53107, 381,          0) /* PKDamageRating */
     , (53107, 382,          0) /* PKDamageResistRating */
     , (53107, 383,          0) /* GearPKDamageRating */
     , (53107, 384,          0) /* GearPKDamageResistRating */
     , (53107, 386,          0) /* Overpower */
     , (53107, 387,          0) /* OverpowerResist */
     , (53107, 388,          0) /* GearOverpower */
     , (53107, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53107,   1, True ) /* Stuck */
     , (53107,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53107,  13,       1) /* ArmorModVsSlash */
     , (53107,  14,       1) /* ArmorModVsPierce */
     , (53107,  15,       1) /* ArmorModVsBludgeon */
     , (53107,  16,       1) /* ArmorModVsCold */
     , (53107,  17,       1) /* ArmorModVsFire */
     , (53107,  18,       1) /* ArmorModVsAcid */
     , (53107,  19,       1) /* ArmorModVsElectric */
     , (53107,  54,       3) /* UseRadius */
     , (53107,  64,       1) /* ResistSlash */
     , (53107,  65,       1) /* ResistPierce */
     , (53107,  66,       1) /* ResistBludgeon */
     , (53107,  67,       1) /* ResistFire */
     , (53107,  68,       1) /* ResistCold */
     , (53107,  69,       1) /* ResistAcid */
     , (53107,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53107,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53107,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53107,   1,   33558954) /* Setup */
     , (53107,   2,  150995147) /* MotionTable */
     , (53107,   3,  536871052) /* SoundTable */
     , (53107,   8,  100688311) /* Icon */
     , (53107,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53107, 8040, 3058237502, 186.7, 140.1, 116.1, -0.3826834, 0, 0, -0.9238796) /* PCAPRecordedLocation */
/* @teleloc 0xB649003E [186.700000 140.100000 116.100000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53107,   1,  50, 0, 0) /* Strength */
     , (53107,   2,  50, 0, 0) /* Endurance */
     , (53107,   3,  50, 0, 0) /* Quickness */
     , (53107,   4,  50, 0, 0) /* Coordination */
     , (53107,   5,  50, 0, 0) /* Focus */
     , (53107,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53107,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53107,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53107,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53107,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53107,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53107,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53107,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53107,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53107,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53107,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53107,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53107,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53107,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53107,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53107,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
