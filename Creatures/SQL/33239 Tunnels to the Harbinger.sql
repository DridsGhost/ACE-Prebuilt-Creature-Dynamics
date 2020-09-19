DELETE FROM `weenie` WHERE `class_Id` = 33239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33239, 'ace33239-tunnelstotheharbinger', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33239,   1,         16) /* ItemType - Creature */
     , (33239,   6,         -1) /* ItemsCapacity */
     , (33239,   7,         -1) /* ContainersCapacity */
     , (33239,  16,         32) /* ItemUseable - Remote */
     , (33239,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33239,  95,          4) /* RadarBlipColor - Purple */
     , (33239, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33239, 307,          0) /* DamageRating */
     , (33239, 308,          0) /* DamageResistRating */
     , (33239, 313,          0) /* CritRating */
     , (33239, 314,          0) /* CritDamageRating */
     , (33239, 315,          0) /* CritResistRating */
     , (33239, 316,          0) /* CritDamageResistRating */
     , (33239, 370,          0) /* GearDamage */
     , (33239, 371,          0) /* GearDamageResist */
     , (33239, 372,          0) /* GearCrit */
     , (33239, 373,          0) /* GearCritResist */
     , (33239, 374,          0) /* GearCritDamage */
     , (33239, 375,          0) /* GearCritDamageResist */
     , (33239, 376,          0) /* GearHealingBoost */
     , (33239, 377,          0) /* GearNetherResist */
     , (33239, 378,          0) /* GearLifeResist */
     , (33239, 379,          0) /* GearMaxHealth */
     , (33239, 381,          0) /* PKDamageRating */
     , (33239, 382,          0) /* PKDamageResistRating */
     , (33239, 383,          0) /* GearPKDamageRating */
     , (33239, 384,          0) /* GearPKDamageResistRating */
     , (33239, 386,          0) /* Overpower */
     , (33239, 387,          0) /* OverpowerResist */
     , (33239, 388,          0) /* GearOverpower */
     , (33239, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33239,   1, True ) /* Stuck */
     , (33239,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33239,  13,       1) /* ArmorModVsSlash */
     , (33239,  14,       1) /* ArmorModVsPierce */
     , (33239,  15,       1) /* ArmorModVsBludgeon */
     , (33239,  16,       1) /* ArmorModVsCold */
     , (33239,  17,       1) /* ArmorModVsFire */
     , (33239,  18,       1) /* ArmorModVsAcid */
     , (33239,  19,       1) /* ArmorModVsElectric */
     , (33239,  54, 0.100000001490116) /* UseRadius */
     , (33239,  64,       1) /* ResistSlash */
     , (33239,  65,       1) /* ResistPierce */
     , (33239,  66,       1) /* ResistBludgeon */
     , (33239,  67,       1) /* ResistFire */
     , (33239,  68,       1) /* ResistCold */
     , (33239,  69,       1) /* ResistAcid */
     , (33239,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33239,   1, 'Tunnels to the Harbinger') /* Name */
     , (33239,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33239,   1,   33556212) /* Setup */
     , (33239,   2,  150994947) /* MotionTable */
     , (33239,   3,  536870932) /* SoundTable */
     , (33239,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33239, 8040, 3111059510, 148.017, 127.047, 9.937, -0.7372773, 0, 0, -0.6755903) /* PCAPRecordedLocation */
/* @teleloc 0xB96F0036 [148.017000 127.047000 9.937000] -0.737277 0.000000 0.000000 -0.675590 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33239,   1,  50, 0, 0) /* Strength */
     , (33239,   2,  50, 0, 0) /* Endurance */
     , (33239,   3,  50, 0, 0) /* Quickness */
     , (33239,   4,  50, 0, 0) /* Coordination */
     , (33239,   5,  50, 0, 0) /* Focus */
     , (33239,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33239,   1,    25, 0, 0, 50) /* MaxHealth */
     , (33239,   3,    50, 0, 0, 50) /* MaxStamina */
     , (33239,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33239,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (33239,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (33239,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (33239,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (33239,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (33239,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33239,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (33239,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (33239,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33239,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (33239,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (33239,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
