DELETE FROM `weenie` WHERE `class_Id` = 38025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38025, 'ace38025-summoningstone', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38025,   1,         16) /* ItemType - Creature */
     , (38025,   5,       1000) /* EncumbranceVal */
     , (38025,   6,         -1) /* ItemsCapacity */
     , (38025,   7,         -1) /* ContainersCapacity */
     , (38025,  16,         32) /* ItemUseable - Remote */
     , (38025,  19,          0) /* Value */
     , (38025,  93,    2097180) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, ReportCollisionsAsEnvironment */
     , (38025,  95,          3) /* RadarBlipColor - White */
     , (38025, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38025, 307,          0) /* DamageRating */
     , (38025, 308,          0) /* DamageResistRating */
     , (38025, 313,          0) /* CritRating */
     , (38025, 314,          0) /* CritDamageRating */
     , (38025, 315,          0) /* CritResistRating */
     , (38025, 316,          0) /* CritDamageResistRating */
     , (38025, 370,          0) /* GearDamage */
     , (38025, 371,          0) /* GearDamageResist */
     , (38025, 372,          0) /* GearCrit */
     , (38025, 373,          0) /* GearCritResist */
     , (38025, 374,          0) /* GearCritDamage */
     , (38025, 375,          0) /* GearCritDamageResist */
     , (38025, 376,          0) /* GearHealingBoost */
     , (38025, 377,          0) /* GearNetherResist */
     , (38025, 378,          0) /* GearLifeResist */
     , (38025, 379,          0) /* GearMaxHealth */
     , (38025, 381,          0) /* PKDamageRating */
     , (38025, 382,          0) /* PKDamageResistRating */
     , (38025, 383,          0) /* GearPKDamageRating */
     , (38025, 384,          0) /* GearPKDamageResistRating */
     , (38025, 386,          0) /* Overpower */
     , (38025, 387,          0) /* OverpowerResist */
     , (38025, 388,          0) /* GearOverpower */
     , (38025, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38025,   1, True ) /* Stuck */
     , (38025,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38025,  13,       1) /* ArmorModVsSlash */
     , (38025,  14,       1) /* ArmorModVsPierce */
     , (38025,  15,       1) /* ArmorModVsBludgeon */
     , (38025,  16,       1) /* ArmorModVsCold */
     , (38025,  17,       1) /* ArmorModVsFire */
     , (38025,  18,       1) /* ArmorModVsAcid */
     , (38025,  19,       1) /* ArmorModVsElectric */
     , (38025,  54,      10) /* UseRadius */
     , (38025,  64,       1) /* ResistSlash */
     , (38025,  65,       1) /* ResistPierce */
     , (38025,  66,       1) /* ResistBludgeon */
     , (38025,  67,       1) /* ResistFire */
     , (38025,  68,       1) /* ResistCold */
     , (38025,  69,       1) /* ResistAcid */
     , (38025,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38025,   1, 'Summoning Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38025,   1,   33560583) /* Setup */
     , (38025,   2,  150995438) /* MotionTable */
     , (38025,   3,  536871117) /* SoundTable */
     , (38025,   8,  100689909) /* Icon */
     , (38025,  22,  872415431) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38025, 8040, 1210908714, 133.109, 43.1089, 2.499992, 0.9660009, 0, 0, -0.258539) /* PCAPRecordedLocation */
/* @teleloc 0x482D002A [133.109000 43.108900 2.499992] 0.966001 0.000000 0.000000 -0.258539 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38025,   1,  50, 0, 0) /* Strength */
     , (38025,   2,  50, 0, 0) /* Endurance */
     , (38025,   3,  50, 0, 0) /* Quickness */
     , (38025,   4,  50, 0, 0) /* Coordination */
     , (38025,   5,  50, 0, 0) /* Focus */
     , (38025,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38025,   1,    25, 0, 0, 50) /* MaxHealth */
     , (38025,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38025,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38025,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38025,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38025,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38025,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38025,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38025,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38025,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38025,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38025,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38025,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38025,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38025,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
