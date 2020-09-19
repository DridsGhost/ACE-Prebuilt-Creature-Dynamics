DELETE FROM `weenie` WHERE `class_Id` = 53034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53034, 'ace53034-ancientstatueoftheviridianrise', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53034,   1,         16) /* ItemType - Creature */
     , (53034,   6,         -1) /* ItemsCapacity */
     , (53034,   7,         -1) /* ContainersCapacity */
     , (53034,  16,         32) /* ItemUseable - Remote */
     , (53034,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53034,  95,          8) /* RadarBlipColor - Yellow */
     , (53034, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53034, 307,          0) /* DamageRating */
     , (53034, 308,          0) /* DamageResistRating */
     , (53034, 313,          0) /* CritRating */
     , (53034, 314,          0) /* CritDamageRating */
     , (53034, 315,          0) /* CritResistRating */
     , (53034, 316,          0) /* CritDamageResistRating */
     , (53034, 370,          0) /* GearDamage */
     , (53034, 371,          0) /* GearDamageResist */
     , (53034, 372,          0) /* GearCrit */
     , (53034, 373,          0) /* GearCritResist */
     , (53034, 374,          0) /* GearCritDamage */
     , (53034, 375,          0) /* GearCritDamageResist */
     , (53034, 376,          0) /* GearHealingBoost */
     , (53034, 377,          0) /* GearNetherResist */
     , (53034, 378,          0) /* GearLifeResist */
     , (53034, 379,          0) /* GearMaxHealth */
     , (53034, 381,          0) /* PKDamageRating */
     , (53034, 382,          0) /* PKDamageResistRating */
     , (53034, 383,          0) /* GearPKDamageRating */
     , (53034, 384,          0) /* GearPKDamageResistRating */
     , (53034, 386,          0) /* Overpower */
     , (53034, 387,          0) /* OverpowerResist */
     , (53034, 388,          0) /* GearOverpower */
     , (53034, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53034,   1, True ) /* Stuck */
     , (53034,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53034,  13,       1) /* ArmorModVsSlash */
     , (53034,  14,       1) /* ArmorModVsPierce */
     , (53034,  15,       1) /* ArmorModVsBludgeon */
     , (53034,  16,       1) /* ArmorModVsCold */
     , (53034,  17,       1) /* ArmorModVsFire */
     , (53034,  18,       1) /* ArmorModVsAcid */
     , (53034,  19,       1) /* ArmorModVsElectric */
     , (53034,  54,       3) /* UseRadius */
     , (53034,  64,       1) /* ResistSlash */
     , (53034,  65,       1) /* ResistPierce */
     , (53034,  66,       1) /* ResistBludgeon */
     , (53034,  67,       1) /* ResistFire */
     , (53034,  68,       1) /* ResistCold */
     , (53034,  69,       1) /* ResistAcid */
     , (53034,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53034,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53034,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53034,   1,   33558954) /* Setup */
     , (53034,   2,  150995147) /* MotionTable */
     , (53034,   3,  536871052) /* SoundTable */
     , (53034,   8,  100688311) /* Icon */
     , (53034,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53034, 8040, 3007971363, 102.4, 56, 113.7, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0xB34A0023 [102.400000 56.000000 113.700000] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53034,   1,  50, 0, 0) /* Strength */
     , (53034,   2,  50, 0, 0) /* Endurance */
     , (53034,   3,  50, 0, 0) /* Quickness */
     , (53034,   4,  50, 0, 0) /* Coordination */
     , (53034,   5,  50, 0, 0) /* Focus */
     , (53034,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53034,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53034,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53034,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53034,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53034,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53034,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53034,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53034,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53034,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53034,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53034,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53034,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53034,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53034,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53034,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
