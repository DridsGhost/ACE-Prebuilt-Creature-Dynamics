DELETE FROM `weenie` WHERE `class_Id` = 36761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36761, 'ace36761-virindiportal', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36761,   1,         16) /* ItemType - Creature */
     , (36761,   6,         -1) /* ItemsCapacity */
     , (36761,   7,         -1) /* ContainersCapacity */
     , (36761,  16,          1) /* ItemUseable - No */
     , (36761,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36761,  95,          4) /* RadarBlipColor - Purple */
     , (36761, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36761, 307,          0) /* DamageRating */
     , (36761, 308,          0) /* DamageResistRating */
     , (36761, 313,          0) /* CritRating */
     , (36761, 314,          0) /* CritDamageRating */
     , (36761, 315,          0) /* CritResistRating */
     , (36761, 316,          0) /* CritDamageResistRating */
     , (36761, 370,          0) /* GearDamage */
     , (36761, 371,          0) /* GearDamageResist */
     , (36761, 372,          0) /* GearCrit */
     , (36761, 373,          0) /* GearCritResist */
     , (36761, 374,          0) /* GearCritDamage */
     , (36761, 375,          0) /* GearCritDamageResist */
     , (36761, 376,          0) /* GearHealingBoost */
     , (36761, 377,          0) /* GearNetherResist */
     , (36761, 378,          0) /* GearLifeResist */
     , (36761, 379,          0) /* GearMaxHealth */
     , (36761, 381,          0) /* PKDamageRating */
     , (36761, 382,          0) /* PKDamageResistRating */
     , (36761, 383,          0) /* GearPKDamageRating */
     , (36761, 384,          0) /* GearPKDamageResistRating */
     , (36761, 386,          0) /* Overpower */
     , (36761, 387,          0) /* OverpowerResist */
     , (36761, 388,          0) /* GearOverpower */
     , (36761, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36761,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36761,  13,       1) /* ArmorModVsSlash */
     , (36761,  14,       1) /* ArmorModVsPierce */
     , (36761,  15,       1) /* ArmorModVsBludgeon */
     , (36761,  16,       1) /* ArmorModVsCold */
     , (36761,  17,       1) /* ArmorModVsFire */
     , (36761,  18,       1) /* ArmorModVsAcid */
     , (36761,  19,       1) /* ArmorModVsElectric */
     , (36761,  64,       1) /* ResistSlash */
     , (36761,  65,       1) /* ResistPierce */
     , (36761,  66,       1) /* ResistBludgeon */
     , (36761,  67,       1) /* ResistFire */
     , (36761,  68,       1) /* ResistCold */
     , (36761,  69,       1) /* ResistAcid */
     , (36761,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36761,   1, 'Virindi Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36761,   1,   33555925) /* Setup */
     , (36761,   2,  150994947) /* MotionTable */
     , (36761,   3,  536870932) /* SoundTable */
     , (36761,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36761, 8040, 14025877, 66.642, -24.0445, 83.937, -0.5000001, 0, 0, -0.8660254) /* PCAPRecordedLocation */
/* @teleloc 0x00D60495 [66.642000 -24.044500 83.937000] -0.500000 0.000000 0.000000 -0.866025 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36761,   1,  50, 0, 0) /* Strength */
     , (36761,   2,  50, 0, 0) /* Endurance */
     , (36761,   3,  50, 0, 0) /* Quickness */
     , (36761,   4,  50, 0, 0) /* Coordination */
     , (36761,   5,  50, 0, 0) /* Focus */
     , (36761,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36761,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36761,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36761,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36761,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36761,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36761,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36761,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36761,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36761,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36761,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36761,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36761,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36761,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36761,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36761,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
