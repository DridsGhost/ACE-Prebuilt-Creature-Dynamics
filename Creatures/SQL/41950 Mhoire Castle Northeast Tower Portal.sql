DELETE FROM `weenie` WHERE `class_Id` = 41950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41950, 'ace41950-mhoirecastlenortheasttowerportal', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41950,   1,         16) /* ItemType - Creature */
     , (41950,   6,         -1) /* ItemsCapacity */
     , (41950,   7,         -1) /* ContainersCapacity */
     , (41950,  16,         32) /* ItemUseable - Remote */
     , (41950,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41950,  95,          4) /* RadarBlipColor - Purple */
     , (41950, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41950, 307,          0) /* DamageRating */
     , (41950, 308,          0) /* DamageResistRating */
     , (41950, 313,          0) /* CritRating */
     , (41950, 314,          0) /* CritDamageRating */
     , (41950, 315,          0) /* CritResistRating */
     , (41950, 316,          0) /* CritDamageResistRating */
     , (41950, 370,          0) /* GearDamage */
     , (41950, 371,          0) /* GearDamageResist */
     , (41950, 372,          0) /* GearCrit */
     , (41950, 373,          0) /* GearCritResist */
     , (41950, 374,          0) /* GearCritDamage */
     , (41950, 375,          0) /* GearCritDamageResist */
     , (41950, 376,          0) /* GearHealingBoost */
     , (41950, 377,          0) /* GearNetherResist */
     , (41950, 378,          0) /* GearLifeResist */
     , (41950, 379,          0) /* GearMaxHealth */
     , (41950, 381,          0) /* PKDamageRating */
     , (41950, 382,          0) /* PKDamageResistRating */
     , (41950, 383,          0) /* GearPKDamageRating */
     , (41950, 384,          0) /* GearPKDamageResistRating */
     , (41950, 386,          0) /* Overpower */
     , (41950, 387,          0) /* OverpowerResist */
     , (41950, 388,          0) /* GearOverpower */
     , (41950, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41950,   1, True ) /* Stuck */
     , (41950,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41950,  13,       1) /* ArmorModVsSlash */
     , (41950,  14,       1) /* ArmorModVsPierce */
     , (41950,  15,       1) /* ArmorModVsBludgeon */
     , (41950,  16,       1) /* ArmorModVsCold */
     , (41950,  17,       1) /* ArmorModVsFire */
     , (41950,  18,       1) /* ArmorModVsAcid */
     , (41950,  19,       1) /* ArmorModVsElectric */
     , (41950,  54,       3) /* UseRadius */
     , (41950,  64,       1) /* ResistSlash */
     , (41950,  65,       1) /* ResistPierce */
     , (41950,  66,       1) /* ResistBludgeon */
     , (41950,  67,       1) /* ResistFire */
     , (41950,  68,       1) /* ResistCold */
     , (41950,  69,       1) /* ResistAcid */
     , (41950,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41950,   1, 'Mhoire Castle Northeast Tower Portal') /* Name */
     , (41950,  16, 'A portal for the defenders of Mhoire Castle.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41950,   1,   33560901) /* Setup */
     , (41950,   2,  150995314) /* MotionTable */
     , (41950,   3,  536871052) /* SoundTable */
     , (41950,   8,  100667499) /* Icon */
     , (41950,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41950, 8040, 1177419777, 18.2856, 13.0071, 67.79017, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x462E0001 [18.285600 13.007100 67.790170] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41950,   1,  50, 0, 0) /* Strength */
     , (41950,   2,  50, 0, 0) /* Endurance */
     , (41950,   3,  50, 0, 0) /* Quickness */
     , (41950,   4,  50, 0, 0) /* Coordination */
     , (41950,   5,  50, 0, 0) /* Focus */
     , (41950,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41950,   1,    25, 0, 0, 50) /* MaxHealth */
     , (41950,   3,    50, 0, 0, 50) /* MaxStamina */
     , (41950,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41950,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41950,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41950,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41950,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41950,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41950,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41950,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41950,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41950,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41950,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41950,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41950,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
