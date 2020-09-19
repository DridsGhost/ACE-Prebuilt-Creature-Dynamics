DELETE FROM `weenie` WHERE `class_Id` = 41952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41952, 'ace41952-mhoirecastlesoutheasttowerportal', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41952,   1,         16) /* ItemType - Creature */
     , (41952,   6,         -1) /* ItemsCapacity */
     , (41952,   7,         -1) /* ContainersCapacity */
     , (41952,  16,         32) /* ItemUseable - Remote */
     , (41952,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41952,  95,          4) /* RadarBlipColor - Purple */
     , (41952, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41952, 307,          0) /* DamageRating */
     , (41952, 308,          0) /* DamageResistRating */
     , (41952, 313,          0) /* CritRating */
     , (41952, 314,          0) /* CritDamageRating */
     , (41952, 315,          0) /* CritResistRating */
     , (41952, 316,          0) /* CritDamageResistRating */
     , (41952, 370,          0) /* GearDamage */
     , (41952, 371,          0) /* GearDamageResist */
     , (41952, 372,          0) /* GearCrit */
     , (41952, 373,          0) /* GearCritResist */
     , (41952, 374,          0) /* GearCritDamage */
     , (41952, 375,          0) /* GearCritDamageResist */
     , (41952, 376,          0) /* GearHealingBoost */
     , (41952, 377,          0) /* GearNetherResist */
     , (41952, 378,          0) /* GearLifeResist */
     , (41952, 379,          0) /* GearMaxHealth */
     , (41952, 381,          0) /* PKDamageRating */
     , (41952, 382,          0) /* PKDamageResistRating */
     , (41952, 383,          0) /* GearPKDamageRating */
     , (41952, 384,          0) /* GearPKDamageResistRating */
     , (41952, 386,          0) /* Overpower */
     , (41952, 387,          0) /* OverpowerResist */
     , (41952, 388,          0) /* GearOverpower */
     , (41952, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41952,   1, True ) /* Stuck */
     , (41952,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41952,  13,       1) /* ArmorModVsSlash */
     , (41952,  14,       1) /* ArmorModVsPierce */
     , (41952,  15,       1) /* ArmorModVsBludgeon */
     , (41952,  16,       1) /* ArmorModVsCold */
     , (41952,  17,       1) /* ArmorModVsFire */
     , (41952,  18,       1) /* ArmorModVsAcid */
     , (41952,  19,       1) /* ArmorModVsElectric */
     , (41952,  54,       3) /* UseRadius */
     , (41952,  64,       1) /* ResistSlash */
     , (41952,  65,       1) /* ResistPierce */
     , (41952,  66,       1) /* ResistBludgeon */
     , (41952,  67,       1) /* ResistFire */
     , (41952,  68,       1) /* ResistCold */
     , (41952,  69,       1) /* ResistAcid */
     , (41952,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41952,   1, 'Mhoire Castle Southeast Tower Portal') /* Name */
     , (41952,  16, 'A portal for the defenders of Mhoire Castle.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41952,   1,   33560901) /* Setup */
     , (41952,   2,  150995314) /* MotionTable */
     , (41952,   3,  536871052) /* SoundTable */
     , (41952,   8,  100667499) /* Icon */
     , (41952,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41952, 8040, 1177354278, 101.832, 134.59, 67.79017, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x462D0026 [101.832000 134.590000 67.790170] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41952,   1,  50, 0, 0) /* Strength */
     , (41952,   2,  50, 0, 0) /* Endurance */
     , (41952,   3,  50, 0, 0) /* Quickness */
     , (41952,   4,  50, 0, 0) /* Coordination */
     , (41952,   5,  50, 0, 0) /* Focus */
     , (41952,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41952,   1,    25, 0, 0, 50) /* MaxHealth */
     , (41952,   3,    50, 0, 0, 50) /* MaxStamina */
     , (41952,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41952,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41952,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41952,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41952,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41952,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41952,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41952,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41952,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41952,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41952,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41952,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41952,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
