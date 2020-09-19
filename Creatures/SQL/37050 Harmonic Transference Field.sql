DELETE FROM `weenie` WHERE `class_Id` = 37050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37050, 'ace37050-harmonictransferencefield', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37050,   1,         16) /* ItemType - Creature */
     , (37050,   6,         -1) /* ItemsCapacity */
     , (37050,   7,         -1) /* ContainersCapacity */
     , (37050,  16,         32) /* ItemUseable - Remote */
     , (37050,  93,    2100248) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment */
     , (37050,  95,          4) /* RadarBlipColor - Purple */
     , (37050, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37050, 307,          0) /* DamageRating */
     , (37050, 308,          0) /* DamageResistRating */
     , (37050, 313,          0) /* CritRating */
     , (37050, 314,          0) /* CritDamageRating */
     , (37050, 315,          0) /* CritResistRating */
     , (37050, 316,          0) /* CritDamageResistRating */
     , (37050, 370,          0) /* GearDamage */
     , (37050, 371,          0) /* GearDamageResist */
     , (37050, 372,          0) /* GearCrit */
     , (37050, 373,          0) /* GearCritResist */
     , (37050, 374,          0) /* GearCritDamage */
     , (37050, 375,          0) /* GearCritDamageResist */
     , (37050, 376,          0) /* GearHealingBoost */
     , (37050, 377,          0) /* GearNetherResist */
     , (37050, 378,          0) /* GearLifeResist */
     , (37050, 379,          0) /* GearMaxHealth */
     , (37050, 381,          0) /* PKDamageRating */
     , (37050, 382,          0) /* PKDamageResistRating */
     , (37050, 383,          0) /* GearPKDamageRating */
     , (37050, 384,          0) /* GearPKDamageResistRating */
     , (37050, 386,          0) /* Overpower */
     , (37050, 387,          0) /* OverpowerResist */
     , (37050, 388,          0) /* GearOverpower */
     , (37050, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37050,   1, True ) /* Stuck */
     , (37050,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37050,  13,       1) /* ArmorModVsSlash */
     , (37050,  14,       1) /* ArmorModVsPierce */
     , (37050,  15,       1) /* ArmorModVsBludgeon */
     , (37050,  16,       1) /* ArmorModVsCold */
     , (37050,  17,       1) /* ArmorModVsFire */
     , (37050,  18,       1) /* ArmorModVsAcid */
     , (37050,  19,       1) /* ArmorModVsElectric */
     , (37050,  54,       2) /* UseRadius */
     , (37050,  64,       1) /* ResistSlash */
     , (37050,  65,       1) /* ResistPierce */
     , (37050,  66,       1) /* ResistBludgeon */
     , (37050,  67,       1) /* ResistFire */
     , (37050,  68,       1) /* ResistCold */
     , (37050,  69,       1) /* ResistAcid */
     , (37050,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37050,   1, 'Harmonic Transference Field') /* Name */
     , (37050,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37050,   1,   33560509) /* Setup */
     , (37050,   2,  150995429) /* MotionTable */
     , (37050,   3,  536871050) /* SoundTable */
     , (37050,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37050, 8040, 12583325, 80, -100, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00C0019D [80.000000 -100.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37050,   1,  50, 0, 0) /* Strength */
     , (37050,   2,  50, 0, 0) /* Endurance */
     , (37050,   3,  50, 0, 0) /* Quickness */
     , (37050,   4,  50, 0, 0) /* Coordination */
     , (37050,   5,  50, 0, 0) /* Focus */
     , (37050,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37050,   1,    25, 0, 0, 50) /* MaxHealth */
     , (37050,   3,    50, 0, 0, 50) /* MaxStamina */
     , (37050,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37050,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (37050,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (37050,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (37050,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (37050,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (37050,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37050,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (37050,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (37050,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37050,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (37050,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (37050,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
