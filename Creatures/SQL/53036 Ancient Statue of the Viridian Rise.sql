DELETE FROM `weenie` WHERE `class_Id` = 53036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53036, 'ace53036-ancientstatueoftheviridianrise', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53036,   1,         16) /* ItemType - Creature */
     , (53036,   6,         -1) /* ItemsCapacity */
     , (53036,   7,         -1) /* ContainersCapacity */
     , (53036,  16,         32) /* ItemUseable - Remote */
     , (53036,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53036,  95,          8) /* RadarBlipColor - Yellow */
     , (53036, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53036, 307,          0) /* DamageRating */
     , (53036, 308,          0) /* DamageResistRating */
     , (53036, 313,          0) /* CritRating */
     , (53036, 314,          0) /* CritDamageRating */
     , (53036, 315,          0) /* CritResistRating */
     , (53036, 316,          0) /* CritDamageResistRating */
     , (53036, 370,          0) /* GearDamage */
     , (53036, 371,          0) /* GearDamageResist */
     , (53036, 372,          0) /* GearCrit */
     , (53036, 373,          0) /* GearCritResist */
     , (53036, 374,          0) /* GearCritDamage */
     , (53036, 375,          0) /* GearCritDamageResist */
     , (53036, 376,          0) /* GearHealingBoost */
     , (53036, 377,          0) /* GearNetherResist */
     , (53036, 378,          0) /* GearLifeResist */
     , (53036, 379,          0) /* GearMaxHealth */
     , (53036, 381,          0) /* PKDamageRating */
     , (53036, 382,          0) /* PKDamageResistRating */
     , (53036, 383,          0) /* GearPKDamageRating */
     , (53036, 384,          0) /* GearPKDamageResistRating */
     , (53036, 386,          0) /* Overpower */
     , (53036, 387,          0) /* OverpowerResist */
     , (53036, 388,          0) /* GearOverpower */
     , (53036, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53036,   1, True ) /* Stuck */
     , (53036,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53036,  13,       1) /* ArmorModVsSlash */
     , (53036,  14,       1) /* ArmorModVsPierce */
     , (53036,  15,       1) /* ArmorModVsBludgeon */
     , (53036,  16,       1) /* ArmorModVsCold */
     , (53036,  17,       1) /* ArmorModVsFire */
     , (53036,  18,       1) /* ArmorModVsAcid */
     , (53036,  19,       1) /* ArmorModVsElectric */
     , (53036,  54,       3) /* UseRadius */
     , (53036,  64,       1) /* ResistSlash */
     , (53036,  65,       1) /* ResistPierce */
     , (53036,  66,       1) /* ResistBludgeon */
     , (53036,  67,       1) /* ResistFire */
     , (53036,  68,       1) /* ResistCold */
     , (53036,  69,       1) /* ResistAcid */
     , (53036,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53036,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53036,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53036,   1,   33558954) /* Setup */
     , (53036,   2,  150995147) /* MotionTable */
     , (53036,   3,  536871052) /* SoundTable */
     , (53036,   8,  100688311) /* Icon */
     , (53036,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53036, 8040, 3007971376, 128.4, 183, 111.5, 0.3826834, 0, 0, -0.9238795) /* PCAPRecordedLocation */
/* @teleloc 0xB34A0030 [128.400000 183.000000 111.500000] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53036,   1,  50, 0, 0) /* Strength */
     , (53036,   2,  50, 0, 0) /* Endurance */
     , (53036,   3,  50, 0, 0) /* Quickness */
     , (53036,   4,  50, 0, 0) /* Coordination */
     , (53036,   5,  50, 0, 0) /* Focus */
     , (53036,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53036,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53036,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53036,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53036,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53036,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53036,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53036,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53036,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53036,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53036,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53036,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53036,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53036,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53036,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53036,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
