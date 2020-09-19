DELETE FROM `weenie` WHERE `class_Id` = 33238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33238, 'ace33238-tunnelstotheharbinger', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33238,   1,         16) /* ItemType - Creature */
     , (33238,   6,         -1) /* ItemsCapacity */
     , (33238,   7,         -1) /* ContainersCapacity */
     , (33238,  16,         32) /* ItemUseable - Remote */
     , (33238,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33238,  95,          4) /* RadarBlipColor - Purple */
     , (33238, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33238, 307,          0) /* DamageRating */
     , (33238, 308,          0) /* DamageResistRating */
     , (33238, 313,          0) /* CritRating */
     , (33238, 314,          0) /* CritDamageRating */
     , (33238, 315,          0) /* CritResistRating */
     , (33238, 316,          0) /* CritDamageResistRating */
     , (33238, 370,          0) /* GearDamage */
     , (33238, 371,          0) /* GearDamageResist */
     , (33238, 372,          0) /* GearCrit */
     , (33238, 373,          0) /* GearCritResist */
     , (33238, 374,          0) /* GearCritDamage */
     , (33238, 375,          0) /* GearCritDamageResist */
     , (33238, 376,          0) /* GearHealingBoost */
     , (33238, 377,          0) /* GearNetherResist */
     , (33238, 378,          0) /* GearLifeResist */
     , (33238, 379,          0) /* GearMaxHealth */
     , (33238, 381,          0) /* PKDamageRating */
     , (33238, 382,          0) /* PKDamageResistRating */
     , (33238, 383,          0) /* GearPKDamageRating */
     , (33238, 384,          0) /* GearPKDamageResistRating */
     , (33238, 386,          0) /* Overpower */
     , (33238, 387,          0) /* OverpowerResist */
     , (33238, 388,          0) /* GearOverpower */
     , (33238, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33238,   1, True ) /* Stuck */
     , (33238,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33238,  13,       1) /* ArmorModVsSlash */
     , (33238,  14,       1) /* ArmorModVsPierce */
     , (33238,  15,       1) /* ArmorModVsBludgeon */
     , (33238,  16,       1) /* ArmorModVsCold */
     , (33238,  17,       1) /* ArmorModVsFire */
     , (33238,  18,       1) /* ArmorModVsAcid */
     , (33238,  19,       1) /* ArmorModVsElectric */
     , (33238,  54, 0.100000001490116) /* UseRadius */
     , (33238,  64,       1) /* ResistSlash */
     , (33238,  65,       1) /* ResistPierce */
     , (33238,  66,       1) /* ResistBludgeon */
     , (33238,  67,       1) /* ResistFire */
     , (33238,  68,       1) /* ResistCold */
     , (33238,  69,       1) /* ResistAcid */
     , (33238,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33238,   1, 'Tunnels to the Harbinger') /* Name */
     , (33238,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33238,   1,   33556212) /* Setup */
     , (33238,   2,  150994947) /* MotionTable */
     , (33238,   3,  536870932) /* SoundTable */
     , (33238,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33238, 8040, 3111059491, 97.96, 54.8623, 9.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB96F0023 [97.960000 54.862300 9.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33238,   1,  50, 0, 0) /* Strength */
     , (33238,   2,  50, 0, 0) /* Endurance */
     , (33238,   3,  50, 0, 0) /* Quickness */
     , (33238,   4,  50, 0, 0) /* Coordination */
     , (33238,   5,  50, 0, 0) /* Focus */
     , (33238,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33238,   1,    25, 0, 0, 50) /* MaxHealth */
     , (33238,   3,    50, 0, 0, 50) /* MaxStamina */
     , (33238,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33238,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (33238,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (33238,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (33238,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (33238,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (33238,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33238,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (33238,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (33238,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33238,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (33238,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (33238,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
