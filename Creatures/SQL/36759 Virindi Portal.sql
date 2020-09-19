DELETE FROM `weenie` WHERE `class_Id` = 36759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36759, 'ace36759-virindiportal', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36759,   1,         16) /* ItemType - Creature */
     , (36759,   6,         -1) /* ItemsCapacity */
     , (36759,   7,         -1) /* ContainersCapacity */
     , (36759,  16,          1) /* ItemUseable - No */
     , (36759,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36759,  95,          4) /* RadarBlipColor - Purple */
     , (36759, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36759, 307,          0) /* DamageRating */
     , (36759, 308,          0) /* DamageResistRating */
     , (36759, 313,          0) /* CritRating */
     , (36759, 314,          0) /* CritDamageRating */
     , (36759, 315,          0) /* CritResistRating */
     , (36759, 316,          0) /* CritDamageResistRating */
     , (36759, 370,          0) /* GearDamage */
     , (36759, 371,          0) /* GearDamageResist */
     , (36759, 372,          0) /* GearCrit */
     , (36759, 373,          0) /* GearCritResist */
     , (36759, 374,          0) /* GearCritDamage */
     , (36759, 375,          0) /* GearCritDamageResist */
     , (36759, 376,          0) /* GearHealingBoost */
     , (36759, 377,          0) /* GearNetherResist */
     , (36759, 378,          0) /* GearLifeResist */
     , (36759, 379,          0) /* GearMaxHealth */
     , (36759, 381,          0) /* PKDamageRating */
     , (36759, 382,          0) /* PKDamageResistRating */
     , (36759, 383,          0) /* GearPKDamageRating */
     , (36759, 384,          0) /* GearPKDamageResistRating */
     , (36759, 386,          0) /* Overpower */
     , (36759, 387,          0) /* OverpowerResist */
     , (36759, 388,          0) /* GearOverpower */
     , (36759, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36759,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36759,  13,       1) /* ArmorModVsSlash */
     , (36759,  14,       1) /* ArmorModVsPierce */
     , (36759,  15,       1) /* ArmorModVsBludgeon */
     , (36759,  16,       1) /* ArmorModVsCold */
     , (36759,  17,       1) /* ArmorModVsFire */
     , (36759,  18,       1) /* ArmorModVsAcid */
     , (36759,  19,       1) /* ArmorModVsElectric */
     , (36759,  64,       1) /* ResistSlash */
     , (36759,  65,       1) /* ResistPierce */
     , (36759,  66,       1) /* ResistBludgeon */
     , (36759,  67,       1) /* ResistFire */
     , (36759,  68,       1) /* ResistCold */
     , (36759,  69,       1) /* ResistAcid */
     , (36759,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36759,   1, 'Virindi Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36759,   1,   33555925) /* Setup */
     , (36759,   2,  150994947) /* MotionTable */
     , (36759,   3,  536870932) /* SoundTable */
     , (36759,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36759, 8040, 14025869, 52.7257, -23.6488, 83.937, 0.5, 0, 0, -0.8660254) /* PCAPRecordedLocation */
/* @teleloc 0x00D6048D [52.725700 -23.648800 83.937000] 0.500000 0.000000 0.000000 -0.866025 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36759,   1,  50, 0, 0) /* Strength */
     , (36759,   2,  50, 0, 0) /* Endurance */
     , (36759,   3,  50, 0, 0) /* Quickness */
     , (36759,   4,  50, 0, 0) /* Coordination */
     , (36759,   5,  50, 0, 0) /* Focus */
     , (36759,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36759,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36759,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36759,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36759,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36759,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36759,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36759,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36759,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36759,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36759,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36759,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36759,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36759,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36759,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36759,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
