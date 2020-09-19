DELETE FROM `weenie` WHERE `class_Id` = 41953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41953, 'ace41953-mhoirecastlesouthwesttowerportal', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41953,   1,         16) /* ItemType - Creature */
     , (41953,   6,         -1) /* ItemsCapacity */
     , (41953,   7,         -1) /* ContainersCapacity */
     , (41953,  16,         32) /* ItemUseable - Remote */
     , (41953,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41953,  95,          4) /* RadarBlipColor - Purple */
     , (41953, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41953, 307,          0) /* DamageRating */
     , (41953, 308,          0) /* DamageResistRating */
     , (41953, 313,          0) /* CritRating */
     , (41953, 314,          0) /* CritDamageRating */
     , (41953, 315,          0) /* CritResistRating */
     , (41953, 316,          0) /* CritDamageResistRating */
     , (41953, 370,          0) /* GearDamage */
     , (41953, 371,          0) /* GearDamageResist */
     , (41953, 372,          0) /* GearCrit */
     , (41953, 373,          0) /* GearCritResist */
     , (41953, 374,          0) /* GearCritDamage */
     , (41953, 375,          0) /* GearCritDamageResist */
     , (41953, 376,          0) /* GearHealingBoost */
     , (41953, 377,          0) /* GearNetherResist */
     , (41953, 378,          0) /* GearLifeResist */
     , (41953, 379,          0) /* GearMaxHealth */
     , (41953, 381,          0) /* PKDamageRating */
     , (41953, 382,          0) /* PKDamageResistRating */
     , (41953, 383,          0) /* GearPKDamageRating */
     , (41953, 384,          0) /* GearPKDamageResistRating */
     , (41953, 386,          0) /* Overpower */
     , (41953, 387,          0) /* OverpowerResist */
     , (41953, 388,          0) /* GearOverpower */
     , (41953, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41953,   1, True ) /* Stuck */
     , (41953,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41953,  13,       1) /* ArmorModVsSlash */
     , (41953,  14,       1) /* ArmorModVsPierce */
     , (41953,  15,       1) /* ArmorModVsBludgeon */
     , (41953,  16,       1) /* ArmorModVsCold */
     , (41953,  17,       1) /* ArmorModVsFire */
     , (41953,  18,       1) /* ArmorModVsAcid */
     , (41953,  19,       1) /* ArmorModVsElectric */
     , (41953,  54,       3) /* UseRadius */
     , (41953,  64,       1) /* ResistSlash */
     , (41953,  65,       1) /* ResistPierce */
     , (41953,  66,       1) /* ResistBludgeon */
     , (41953,  67,       1) /* ResistFire */
     , (41953,  68,       1) /* ResistCold */
     , (41953,  69,       1) /* ResistAcid */
     , (41953,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41953,   1, 'Mhoire Castle Southwest Tower Portal') /* Name */
     , (41953,  16, 'A portal for the defenders of Mhoire Castle.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41953,   1,   33560901) /* Setup */
     , (41953,   2,  150995314) /* MotionTable */
     , (41953,   3,  536871052) /* SoundTable */
     , (41953,   8,  100667499) /* Icon */
     , (41953,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41953, 8040, 1160577069, 132.1139, 114.2485, 114.2505, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x452D002D [132.113900 114.248500 114.250500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41953,   1,  50, 0, 0) /* Strength */
     , (41953,   2,  50, 0, 0) /* Endurance */
     , (41953,   3,  50, 0, 0) /* Quickness */
     , (41953,   4,  50, 0, 0) /* Coordination */
     , (41953,   5,  50, 0, 0) /* Focus */
     , (41953,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41953,   1,    25, 0, 0, 50) /* MaxHealth */
     , (41953,   3,    50, 0, 0, 50) /* MaxStamina */
     , (41953,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41953,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41953,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41953,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41953,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41953,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41953,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41953,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41953,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41953,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41953,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41953,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41953,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
