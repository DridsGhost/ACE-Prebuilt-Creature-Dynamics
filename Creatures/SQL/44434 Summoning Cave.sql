DELETE FROM `weenie` WHERE `class_Id` = 44434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44434, 'ace44434-summoningcave', 10, '2020-07-23 03:33:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44434,   1,         16) /* ItemType - Creature */
     , (44434,   6,         -1) /* ItemsCapacity */
     , (44434,   7,         -1) /* ContainersCapacity */
     , (44434,  16,         32) /* ItemUseable - Remote */
     , (44434,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44434,  95,          4) /* RadarBlipColor - Purple */
     , (44434, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44434, 307,          0) /* DamageRating */
     , (44434, 308,          0) /* DamageResistRating */
     , (44434, 313,          0) /* CritRating */
     , (44434, 314,          0) /* CritDamageRating */
     , (44434, 315,          0) /* CritResistRating */
     , (44434, 316,          0) /* CritDamageResistRating */
     , (44434, 370,          0) /* GearDamage */
     , (44434, 371,          0) /* GearDamageResist */
     , (44434, 372,          0) /* GearCrit */
     , (44434, 373,          0) /* GearCritResist */
     , (44434, 374,          0) /* GearCritDamage */
     , (44434, 375,          0) /* GearCritDamageResist */
     , (44434, 376,          0) /* GearHealingBoost */
     , (44434, 377,          0) /* GearNetherResist */
     , (44434, 378,          0) /* GearLifeResist */
     , (44434, 379,          0) /* GearMaxHealth */
     , (44434, 381,          0) /* PKDamageRating */
     , (44434, 382,          0) /* PKDamageResistRating */
     , (44434, 383,          0) /* GearPKDamageRating */
     , (44434, 384,          0) /* GearPKDamageResistRating */
     , (44434, 386,          0) /* Overpower */
     , (44434, 387,          0) /* OverpowerResist */
     , (44434, 388,          0) /* GearOverpower */
     , (44434, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44434,   1, True ) /* Stuck */
     , (44434,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44434,  13,       1) /* ArmorModVsSlash */
     , (44434,  14,       1) /* ArmorModVsPierce */
     , (44434,  15,       1) /* ArmorModVsBludgeon */
     , (44434,  16,       1) /* ArmorModVsCold */
     , (44434,  17,       1) /* ArmorModVsFire */
     , (44434,  18,       1) /* ArmorModVsAcid */
     , (44434,  19,       1) /* ArmorModVsElectric */
     , (44434,  54, 0.100000001490116) /* UseRadius */
     , (44434,  64,       1) /* ResistSlash */
     , (44434,  65,       1) /* ResistPierce */
     , (44434,  66,       1) /* ResistBludgeon */
     , (44434,  67,       1) /* ResistFire */
     , (44434,  68,       1) /* ResistCold */
     , (44434,  69,       1) /* ResistAcid */
     , (44434,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44434,   1, 'Summoning Cave') /* Name */
     , (44434,  14, 'Restricted to character level 180 or higher.') /* Use */
     , (44434,  16, 'This portal cannot be recalled, linked nor summoned. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44434,   1,   33554867) /* Setup */
     , (44434,   2,  150994947) /* MotionTable */
     , (44434,   3,  536870932) /* SoundTable */
     , (44434,   6,   67109370) /* PaletteBase */
     , (44434,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44434, 8040, 4149870849, 50.5785, 182.032, 14.737, 0.692863, 0, 0, -0.721069) /* PCAPRecordedLocation */
/* @teleloc 0xF75A0101 [50.578500 182.032000 14.737000] 0.692863 0.000000 0.000000 -0.721069 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44434,   1,  50, 0, 0) /* Strength */
     , (44434,   2,  50, 0, 0) /* Endurance */
     , (44434,   3,  50, 0, 0) /* Quickness */
     , (44434,   4,  50, 0, 0) /* Coordination */
     , (44434,   5,  50, 0, 0) /* Focus */
     , (44434,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44434,   1,    25, 0, 0, 50) /* MaxHealth */
     , (44434,   3,    50, 0, 0, 50) /* MaxStamina */
     , (44434,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44434,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (44434,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (44434,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (44434,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (44434,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (44434,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (44434,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (44434,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (44434,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (44434,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (44434,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (44434,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
